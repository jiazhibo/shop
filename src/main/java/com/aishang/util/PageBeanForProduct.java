package com.aishang.util;

public class PageBeanForProduct<T> extends PageBean<T> {
    private Integer cid;
    private Integer csid;
    private String pName;

    public Integer getCid() {
        return cid;
    }

    public void setCid(Integer cid) {
        this.cid = cid;
    }

    public Integer getCsid() {
        return csid;
    }

    public void setCsid(Integer csid) {
        this.csid = csid;
    }

    public String getpName() {
        return pName;
    }

    public void setpName(String pName) {
        this.pName = pName;
    }

    @Override
    public String toString() {
        return "PageBeanForProduct{" +
                "cid=" + cid +
                ", csid=" + csid +
                ", pName='" + pName + '\'' +
                '}';
    }
}
