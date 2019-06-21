package com.aishang.service.impl;

import com.aishang.dao.IProductDao;
import com.aishang.po.Product;
import com.aishang.service.IProductService;
import com.aishang.util.PageBeanForProduct;
import org.springframework.stereotype.Service;

import javax.annotation.Resource;
import java.io.UnsupportedEncodingException;
import java.util.List;
@Service("ProductService")
public class ProductService implements IProductService {
    @Resource
    private IProductDao productDao;
    /*
     * 查询某个一级类目下的全部商品
     * */
    @Override
    public PageBeanForProduct<Product> findProductByCid(PageBeanForProduct pageBean) {
        //完善pageBean
        //设置pageSize
        int pageSize = 12;
        pageBean.setPageSize(12);
        //设置rowCount
        Integer rowCount = productDao.findRowCountByCid(pageBean.getCid());
        pageBean.setRowCount(rowCount);
        //设置pageCount
        int pageCount = 0;
        if (rowCount%pageSize==0){
            pageCount = rowCount/pageSize;
        }else {
            pageCount = rowCount/pageSize+1;
        }
        pageBean.setPageCount(pageCount);

        //校验pageNow
        int pageNow = pageBean.getPageNow();
        if (pageNow <1) {
            pageBean.setPageNow(1);
        }
        if (pageNow>pageCount){
            pageBean.setPageNow(pageCount);
        }

        //设置商品集合
        if (pageBean.getRowCount()!=0) {
            List<Product> products = productDao.findProductByCid(pageBean);
            pageBean.setProducts(products);
        }

        return pageBean;
    }
    /*
     * 查询某个一级类目下的3个热门商品
     * */
    @Override
    public List<Product> findProductHByCid(Integer cid) {
        return productDao.findProductHByCid(cid);
    }


    //查询某个二级类目下的全部商品
    @Override
    public PageBeanForProduct<Product> findProductByCsid(PageBeanForProduct pageBean) {
        //完善pageBean
        //设置pageSize
        int pageSize = 12;
        pageBean.setPageSize(12);
        //设置rowCount
        Integer rowCount = productDao.findRowCountByCsid(pageBean.getCsid());
        pageBean.setRowCount(rowCount);
        //设置pageCount
        int pageCount = 0;
        if (rowCount%pageSize==0){
            pageCount = rowCount/pageSize;
        }else {
            pageCount = rowCount/pageSize+1;
        }
        pageBean.setPageCount(pageCount);

        //校验pageNow
        int pageNow = pageBean.getPageNow();
        if (pageNow <1) {
            pageBean.setPageNow(1);
        }
        if (pageNow>pageCount){
            pageBean.setPageNow(pageCount);
        }

        //设置商品集合
        if (pageBean.getRowCount()!=0) {
            List<Product> products = productDao.findProductByCsid(pageBean);
            pageBean.setProducts(products);
        }

        return pageBean;
    }
    //查询某个二级类目下的3个热门商品
    @Override
    public List<Product> findProductHByCsid(Integer csid) {
        return productDao.findProductHByCsid(csid);
    }
    /*
     *查询商品
     * */
    @Override
    public PageBeanForProduct<Product> findProductByPname(PageBeanForProduct<Product> pageBean) throws UnsupportedEncodingException {
        //封装pname
        if (pageBean.getpName()!=null){

            pageBean.setpName(new String(pageBean.getpName().trim().getBytes("iso-8859-1"),"UTF-8"));
        }
        //封装pageSize
        int pageSize = 12;
        pageBean.setPageSize(12);
        //封装rowCount
        Integer rowCount = productDao.findRowCountByPname(pageBean.getpName());
        pageBean.setRowCount(rowCount);
        //封装pageCount
        int pageCount = 0;
        if (rowCount%pageSize==0){
            pageCount = rowCount/pageSize;
        }else {
            pageCount = rowCount/pageSize+1;
        }
        pageBean.setPageCount(pageCount);
        //封装pageNow
        int pageNow = pageBean.getPageNow();
        if (pageNow<1){
            pageBean.setPageNow(1);
        }
        if (pageNow>pageCount){
            pageBean.setPageNow(pageCount);
        }
        //封装products
        if (pageBean.getRowCount()!=0){
            List<Product> products = productDao.findProductByPname(pageBean);
            pageBean.setProducts(products);
        }

        return pageBean;
    }
    /*
     *查询商品下三个热门商品
     * */
    @Override
    public List<Product> findProductHByPname(String pName) {
        return productDao.findProductHByPname(pName);
    }

    /*
     * 商品详情
     * */
    @Override
    public Product findProductByPid(Integer pid) {
        return productDao.findProductByPid(pid);
    }


}
