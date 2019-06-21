package com.aishang.util;

import java.util.List;

public class PageBean<T> {
    private Integer pageNow;
    private Integer pageSize;
    private Integer rowCount;
    private Integer pageCount;
    private List<T> products;
    private Integer start;

    public Integer getPageNow() {
        return pageNow;
    }

    public void setPageNow(Integer pageNow) {
        this.pageNow = pageNow;
    }

    public Integer getPageSize() {
        return pageSize;
    }

    public void setPageSize(Integer pageSize) {
        this.pageSize = pageSize;
    }

    public Integer getRowCount() {
        return rowCount;
    }

    public void setRowCount(Integer rowCount) {
        this.rowCount = rowCount;
    }

    public Integer getPageCount() {
        return pageCount;
    }

    public void setPageCount(Integer pageCount) {
        this.pageCount = pageCount;
    }

    public List<T> getProducts() {
        return products;
    }

    public void setProducts(List<T> products) {
        this.products = products;
    }

    public Integer getStart() {
        return (pageNow-1)*pageSize;
    }

}
