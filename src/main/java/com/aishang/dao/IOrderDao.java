package com.aishang.dao;

import com.aishang.po.Order;
import com.aishang.po.OrderExt;
import com.aishang.po.OrderItem;
import com.aishang.util.PageBeanForOrder;

import java.util.List;

public interface IOrderDao {
    /*
    * 创建订单
    * */
    void createOrder(Order order);

    /*
    * 创建订单项
    * */
    void createOrderItem(OrderItem orderItem);
    /*
    * 修改订单状态
    * */
    void updateOstate(Order order);

    /*
    *根据oid查询订单详情
    * */
    OrderExt findOrderByOid(Integer oid);
    /*
    * 查询所有订单
    * */
    List<OrderExt> findOrderByUid(PageBeanForOrder pageBean);
    /*
     * 查询所有订单数量
     * */
    Integer findOrderCByUid(Integer uid);
}
