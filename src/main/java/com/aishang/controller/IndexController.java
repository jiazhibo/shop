package com.aishang.controller;

import com.aishang.po.CategoryExt;
import com.aishang.po.CategorySecondExt;
import com.aishang.po.Product;
import com.aishang.service.ICategoryService;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;

import javax.annotation.Resource;
import java.util.List;

@Controller
@RequestMapping("/")
public class IndexController {
    
    @Resource
    private ICategoryService categoryService;
    /*
     * index商城首页
     * */
    @RequestMapping("/index")
    public String index(Model model){

        //查询全部类目
        List<CategoryExt> allcAndCs = categoryService.findALLCAndCs();

        model.addAttribute("allcAndCs",allcAndCs);

        for(CategoryExt allcAndC :allcAndCs) {
            //查询一级类目下的6个热门商品
            List<Product> products = categoryService.findHProductByCid(allcAndC.getCid());

            model.addAttribute("cid"+allcAndC.getCid(),products);

            /*//查询一级类目下的所有商品
            List<Product> productByCid = categoryService.findProductByCid(allcAndC.getCid());
            //查询二级类目下的所有商品

            for (CategorySecondExt categorySecondExt : allcAndC.getCategorySecondExtList()) {
                List<Product> productByCsid = categoryService.findProductByCsid(categorySecondExt.getCsid());
            }*/

        }











        return "index";
    }
}
