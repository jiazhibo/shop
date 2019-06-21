package com.aishang.service;

import com.aishang.po.Order;
import com.aishang.po.OrderExt;
import com.aishang.po.OrderItem;
import com.aishang.util.PageBeanForOrder;

import java.util.List;

public interface IOrderService {
    /*
     * 生成订单
     * */
    public void creatOrder(Order order, List<OrderItem> orderItems);
    /*
    * 修改订单状态
    * */
    void updateOstate(Order order);
    /*
    * 查询订单详情
    * */
    OrderExt findOrderByOid(Integer oid);
    /*
     * 查询所有订单
     * */
    PageBeanForOrder<OrderExt> findOrderByUid(PageBeanForOrder<OrderExt> pageBean) ;
}
