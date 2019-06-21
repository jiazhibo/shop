package com.aishang.service.impl;

import com.aishang.dao.IUserDao;
import com.aishang.po.User;
import com.aishang.service.IUserService;
import org.springframework.stereotype.Service;

import javax.annotation.Resource;

@Service("userService")
public class UserServiceImpl implements IUserService {

    @Resource
    private IUserDao userDao;
/*
* 根据用户名查询用户
* */
    public User checkUsername(String username){
        return this.userDao.checkUsername(username);
    }
/*
* 添加用户
* */
    @Override
    public void addUser(User user) {
        this.userDao.addUser(user);
    }


    //根据用户名密码查询用户
    @Override
    public User checkUser(User user) {
        return this.userDao.checkUser(user);
    }
    //更新用户信息
    @Override
    public void updateUser(User user) {
        this.userDao.updateUser(user);
    }

}

