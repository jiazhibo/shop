package com.aishang.po;

public class OrderItemExt extends OrderItem{
    private Product product;

    public Product getProduct() {
        return product;
    }

    public void setProduct(Product product) {
        this.product = product;
    }
}
