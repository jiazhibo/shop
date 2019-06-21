package com.aishang.po;

import java.util.List;

/*
* 二级类目扩展类
* */
public class CategorySecondExt extends CategorySecond{
    private List<Product> products;

    public List<Product> getProducts() {
        return products;
    }

    public void setProducts(List<Product> products) {
        this.products = products;
    }
}
