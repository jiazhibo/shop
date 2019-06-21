package com.aishang.service.impl;

import com.aishang.dao.IOrderDao;
import com.aishang.po.Order;
import com.aishang.po.OrderExt;
import com.aishang.po.OrderItem;
import com.aishang.service.IOrderService;
import com.aishang.util.PageBeanForOrder;
import org.springframework.stereotype.Service;
import org.springframework.transaction.annotation.Transactional;

import javax.annotation.Resource;
import java.util.List;

@Service
@Transactional
public class OrderService implements IOrderService {
    @Resource
    private IOrderDao orderDao;
    /*
     * 生成订单
     * */
    @Override
    public void creatOrder(Order order, List<OrderItem> orderItems) {
        //创建订单
        orderDao.createOrder(order);
        //创建订单项
        for (OrderItem orderItem : orderItems) {
            //为每一个订单项设置oid
            orderItem.setOid(order.getOid());
            orderDao.createOrderItem(orderItem);
        }

    }
    /*
     * 修改订单状态
     * */
    @Override
    public void updateOstate(Order order) {
        orderDao.updateOstate(order);
    }

    /*
     * 查询订单详情
     * */
    @Override
    public OrderExt findOrderByOid(Integer oid) {
        return orderDao.findOrderByOid(oid);
    }
    /*
     * 查询所有订单
     * */
    @Override
    public PageBeanForOrder<OrderExt> findOrderByUid(PageBeanForOrder<OrderExt> pageBean) {
        //完善pageBean
        if (pageBean.getUid()==null||pageBean.getUid()==0){
            throw new RuntimeException("操作异常！");
        }
        //设置pageSize
        int pageSize = 3;
        pageBean.setPageSize(pageSize);
        //设置rowCount
        Integer rowCount = orderDao.findOrderCByUid(pageBean.getUid());
        pageBean.setRowCount(rowCount);
        //设置pageCount
        int pageCount = 0;
        if (rowCount%pageSize==0){
            pageCount = rowCount/pageSize;
        }else {
            pageCount = rowCount/pageSize+1;
        }
        pageBean.setPageCount(pageCount);

        //校验pageNow
        int pageNow = pageBean.getPageNow();
        if (pageNow <1) {
            pageBean.setPageNow(1);
        }
        if (pageNow>pageCount){
            pageBean.setPageNow(pageCount);
        }

        //设置商品集合
        if (pageBean.getRowCount()!=0) {
            List<OrderExt> orderExts = orderDao.findOrderByUid(pageBean);
            pageBean.setProducts(orderExts);
        }

        return pageBean;
    }

}
