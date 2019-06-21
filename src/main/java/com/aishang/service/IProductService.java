package com.aishang.service;

import com.aishang.po.Product;
import com.aishang.util.PageBeanForProduct;

import java.io.UnsupportedEncodingException;
import java.util.List;

public interface IProductService {
    /*
     * 查询某个一级类目下的全部商品分页
     * */
    PageBeanForProduct<Product> findProductByCid(PageBeanForProduct pageBean);
    //查询某个一级类目下的3个热门商品
    List<Product> findProductHByCid(Integer cid);
    //查询二级类目下的所有商品
    PageBeanForProduct<Product> findProductByCsid(PageBeanForProduct pageBean);
    //查询某个二级类目下的3个热门商品
    List<Product> findProductHByCsid(Integer csid);
    /*
     *查询商品
     * */
    PageBeanForProduct<Product> findProductByPname(PageBeanForProduct<Product> pageBean) throws UnsupportedEncodingException;
    /*
     * 查询商品下的三个热门商品
     * */
    List<Product> findProductHByPname(String pName);
    /*
     * 商品详情
     * */
    Product findProductByPid(Integer pid);

}
