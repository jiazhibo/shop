package com.aishang.po;

import java.util.List;

/*
* 一级类目扩展类
* */
public class CategoryExt extends Category{

   private List<CategorySecondExt> categorySecondExtList;

    public List<CategorySecondExt> getCategorySecondExtList() {
        return categorySecondExtList;
    }

    public void setCategorySecondExtList(List<CategorySecondExt> categorySecondExtList) {
        this.categorySecondExtList = categorySecondExtList;
    }
}
