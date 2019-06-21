package com.aishang.service;

import com.aishang.dao.ICategoryDao;
import com.aishang.po.CategoryExt;
import com.aishang.po.Product;
import org.springframework.stereotype.Service;

import javax.annotation.Resource;
import java.util.List;


public interface ICategoryService {

    /*
     * 查询全部类目
     * */
    public List<CategoryExt> findALLCAndCs();
    /*
     * 查询某个一级类目下6个热门商品
     * */
    List<Product> findHProductByCid(Integer cid);

}
