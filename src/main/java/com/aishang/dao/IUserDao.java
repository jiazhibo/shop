package com.aishang.dao;

import com.aishang.po.User;

public interface IUserDao {

    // 根据用户名查询用户
    User checkUsername(String username);
    //根据用户名、密码验证用户登录
    User checkUser(User user);
    //添加用户
    void addUser(User user);
    //更新用户信息
    void updateUser(User user);

}


