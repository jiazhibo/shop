package com.aishang.service.impl;

import com.aishang.dao.ICategoryDao;
import com.aishang.po.Category;
import com.aishang.po.CategoryExt;
import com.aishang.po.Product;
import com.aishang.service.ICategoryService;
import org.springframework.stereotype.Service;

import javax.annotation.Resource;
import java.util.List;
@Service("CategoryService")
public class CategoryService implements ICategoryService {
    @Resource
    private ICategoryDao categoryDao;
    @Override
    /*
     * 查询全部类目
     * */
    public List<CategoryExt> findALLCAndCs() {
        return categoryDao.findALLCAndCs();
    }
    /*
     * 查询某个一级类目下6个热门商品
     * */
    @Override
    public List<Product> findHProductByCid(Integer cid) {
        return categoryDao.findHProductByCid(cid);
    }

}
