package com.aishang.controller;

import com.aishang.po.CategoryExt;
import com.aishang.po.CategorySecondExt;
import com.aishang.po.Product;
import com.aishang.service.ICategoryService;
import com.aishang.service.IProductService;
import com.aishang.util.CategoryUtil;
import com.aishang.util.PageBeanForProduct;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;

import javax.annotation.Resource;
import java.io.UnsupportedEncodingException;
import java.util.HashMap;
import java.util.List;
import java.util.Map;

@Controller
@RequestMapping("/product")
public class ProductController {
    @Resource
    private IProductService productService;
    /*
    * 根据一级类目查询商品分页
    * */
    @RequestMapping("/findProductByCid")
    public String findProductByCid(PageBeanForProduct<Product> pageBean, Model model){

        pageBean = productService.findProductByCid(pageBean);
        model.addAttribute("pageBean",pageBean);

        /*
        * 一级类目下三个热门商品
        * */
        List<Product> product = productService.findProductHByCid(pageBean.getCid());
        model.addAttribute("products",product);


        //查询全部一二级类目、为类目菜单显示提供支持
        List<CategoryExt> categoryExts = CategoryUtil.categoryUtil.searchCategoryAndSecond();
        model.addAttribute("allcAndCs",categoryExts);

        //构建类目的map集合，为回显查询的类目信息提供支持
        for (CategoryExt categoryExt : categoryExts) {
            if (categoryExt.getCid()==pageBean.getCid()){
                model.addAttribute("categoryExt",categoryExt);
            }
        }


        return "productList";
    }
    /*
     * 根据二级类目查询商品分页
     * */
    @RequestMapping("/findProductByCsid")
    public String findProductByCsid(PageBeanForProduct<Product> pageBean, Model model){

        pageBean = productService.findProductByCsid(pageBean);
        model.addAttribute("pageBean",pageBean);

        /*
         * 二级类目下三个热门商品
         * */
        List<Product> product = productService.findProductHByCsid(pageBean.getCsid());
        model.addAttribute("products",product);


        //查询全部一二级类目、为类目菜单显示提供支持
        List<CategoryExt> categoryExts = CategoryUtil.categoryUtil.searchCategoryAndSecond();
        model.addAttribute("allcAndCs",categoryExts);

        //构建类目的map集合，为回显查询的类目信息提供支持
        for (CategoryExt categoryExt : categoryExts) {
            for (CategorySecondExt categorySecondExt : categoryExt.getCategorySecondExtList()) {
                if (categorySecondExt.getCsid()==pageBean.getCsid()){
                    model.addAttribute("categoryExt",categoryExt);
                    model.addAttribute("csid",categorySecondExt.getCsid());
                }
            }
        }


        return "productList";
    }
    /*
     * 查询商品
     * */
    @RequestMapping("/findProductByPname")
    public String findProductByPname(PageBeanForProduct<Product> pageBean, Model model) throws UnsupportedEncodingException {

        pageBean = productService.findProductByPname(pageBean);
        model.addAttribute("pageBean",pageBean);

        List<Product> product = productService.findProductHByPname(pageBean.getpName());
        model.addAttribute("products",product);

        //查询全部一二级类目、为类目菜单显示提供支持
        List<CategoryExt> categoryExts = CategoryUtil.categoryUtil.searchCategoryAndSecond();
        model.addAttribute("allcAndCs",categoryExts);

        return "productList";
    }
    /*
     * 商品详情
     * */
    @RequestMapping("/findProductByPid")
    public String findProductByPid(Integer pid,Model model){

        Product product = productService.findProductByPid(pid);
        model.addAttribute("product",product);
        //查询全部一二级类目、为类目菜单显示提供支持
        List<CategoryExt> categoryExts = CategoryUtil.categoryUtil.searchCategoryAndSecond();
        model.addAttribute("allcAndCs",categoryExts);
        return "productDetails";
    }
}
