package com.aishang.po;

import java.util.Collection;
import java.util.LinkedHashMap;
import java.util.Map;
/*
* 购物车
* */
public class Cart {

    //创建购物车容器
    Map<Integer,CartItem> cartItems = new LinkedHashMap<>();
    private double total;//总计

    /*
    * 添加购物项
    * */
    public void addItem(CartItem cartItem){
        if (cartItems.containsKey(cartItem.getProduct().getPid())){
            //购物车中已存在相同的购物项
            //取已存在的数量
            CartItem old = cartItems.get(cartItem.getProduct().getPid());
            int oldCount = old.getCount();
            //修改数量
            int newCount = cartItem.getCount();
            old.setCount(oldCount+newCount);
        }else{
            //第一次添加该购物项
            cartItems.put(cartItem.getProduct().getPid(),cartItem);
        }
        //计算总计
        total = total +cartItem.getSubTotal();

    }

    /*
    * 修改购物项中的数量
    * */
    public void changeCount(Integer pid,Integer newCount){
        //获取cartItem对象
        CartItem cartItem = cartItems.get(pid);
        //计算总计、修改数量
        double subTotal = cartItem.getSubTotal();
        total = total - subTotal;

        cartItem.setCount(newCount);

        total = total+cartItem.getSubTotal();

    }
    /*
    * 移除购物项
    * */
    public void removeItem(Integer pid){

        total = total-cartItems.get(pid).getSubTotal();

        cartItems.remove(pid);

    }
    /*
    * 清空购物车
    * */
    public void clearCart(){
        cartItems.clear();
        total = 0.0;
    }
    /*
    * 返回总计
    * */
    public double getTotal() {
        return total;
    }
    /*
    * 返回购物项集合
    * */

    public Collection<CartItem> getCartItems() {
        return cartItems.values();
    }
}
