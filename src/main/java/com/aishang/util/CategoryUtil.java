package com.aishang.util;

import com.aishang.po.CategoryExt;
import com.aishang.po.Product;
import com.aishang.service.ICategoryService;
import com.aishang.service.IProductService;
import org.springframework.stereotype.Component;

import javax.annotation.PostConstruct;
import javax.annotation.Resource;
import java.util.List;

@Component
public class CategoryUtil {
    public static CategoryUtil categoryUtil;
    @PostConstruct
    public void init(){categoryUtil=this;}
    @Resource
    private ICategoryService categoryService;
    @Resource
    private IProductService productService;

    public List<CategoryExt> searchCategoryAndSecond(){return categoryService.findALLCAndCs();}

    /*public List<Product> findHotProduct(Integer count){
        return productService.findHotProduct(count);
    }*/
}
