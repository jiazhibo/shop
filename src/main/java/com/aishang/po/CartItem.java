package com.aishang.po;

/*
* 购物项
* */
public class CartItem {
    private Product product;
    private Integer count;
    private double subTotal;

    public Product getProduct() {
        return product;
    }

    public void setProduct(Product product) {
        this.product = product;
    }

    public Integer getCount() {
        return count;
    }

    public void setCount(Integer count) {
        this.count = count;
    }

    public double getSubTotal() {
        return count * product.getShop_price();
    }

}
