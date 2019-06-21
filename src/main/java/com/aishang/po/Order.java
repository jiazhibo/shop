package com.aishang.po;

import java.util.Date;

public class Order {
    private Integer oid;
    private double total;
    private Date ordertime;
    private Integer state;
    private String name;
    private String phone;
    private String addr;
    private Integer uid;

    public Integer getOid() {
        return oid;
    }

    public void setOid(Integer oid) {
        this.oid = oid;
    }

    public double getTotal() {
        return total;
    }

    public void setTotal(double total) {
        this.total = total;
    }

    public Date getOrdertime() {
        return ordertime;
    }

    public void setOrdertime(Date ordertime) {
        this.ordertime = ordertime;
    }

    public Integer getState() {
        return state;
    }

    public void setState(Integer state) {
        this.state = state;
    }

    public String getName() {
        return name;
    }

    public void setName(String name) {
        this.name = name;
    }

    public String getPhone() {
        return phone;
    }

    public void setPhone(String phone) {
        this.phone = phone;
    }

    public String getAddr() {
        return addr;
    }

    public void setAddr(String addr) {
        this.addr = addr;
    }

    public Integer getUid() {
        return uid;
    }

    public void setUid(Integer uid) {
        this.uid = uid;
    }

    @Override
    public String toString() {
        return "Order{" +
                "oid=" + oid +
                ", total=" + total +
                ", ordertime=" + ordertime +
                ", state=" + state +
                ", name='" + name + '\'' +
                ", phone='" + phone + '\'' +
                ", addr='" + addr + '\'' +
                ", uid=" + uid +
                '}';
    }
}
