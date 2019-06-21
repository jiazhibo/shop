package com.aishang.dao;

import com.aishang.po.Category;
import com.aishang.po.CategoryExt;
import com.aishang.po.Product;

import java.util.List;

public interface ICategoryDao {
    /*
    * 查询全部类目
    * */
    List<CategoryExt> findALLCAndCs();
    /*
    * 查询某个一级类目下6个热门商品
    * */
    List<Product> findHProductByCid(Integer cid);

}
