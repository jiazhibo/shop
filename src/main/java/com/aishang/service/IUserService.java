package com.aishang.service;

import com.aishang.po.User;

public interface IUserService {

// 根据用户名查询用户
    public User checkUsername(String username);
//添加用户
    public void addUser(User user);
    //根据用户名密码查询用户
    public User checkUser(User user);
    //更新用户信息
    public void updateUser(User user);
}

