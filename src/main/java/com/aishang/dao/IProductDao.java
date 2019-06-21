package com.aishang.dao;

import com.aishang.po.Product;
import com.aishang.util.PageBeanForProduct;

import java.util.List;

public interface IProductDao {

    /*
     * 查询某个一级类目下全部商品
     * */
    List<Product> findProductByCid(PageBeanForProduct<Product> pageBean);
    /*
     * 查询某个一级类目下热门3件商品
     * */
    List<Product> findProductHByCid(Integer cid);
    /*
    * 查询某个一级类目下的总商品数量
    * */
    Integer findRowCountByCid(Integer cid);


    //查询某个二级类目下全部商品
    List<Product> findProductByCsid(PageBeanForProduct<Product> pageBean);
    //查询某个二级类目下热门3件商品
    List<Product> findProductHByCsid(Integer csid);
    /*
     * 查询某个二级类目下的总商品数量
     * */
    Integer findRowCountByCsid(Integer csid);

    /*
    *查询商品
    * */
    List<Product> findProductByPname(PageBeanForProduct<Product> pageBean);
    /*
     *统计搜索商品的记录数
     * */
    int findRowCountByPname(String pname);
    /*
     *查询商品下三个热门商品
     * */
    List<Product> findProductHByPname(String pName);
    /*
    * 商品详情
    * */
    Product findProductByPid(Integer pid);
}
