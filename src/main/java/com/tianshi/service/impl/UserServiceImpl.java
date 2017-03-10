package com.tianshi.service.impl;

import com.tianshi.dao.UserDao;
import com.tianshi.domain.User;
import com.tianshi.service.UserService;
import org.springframework.stereotype.Service;

import javax.annotation.Resource;

/**
 * Created by Administrator on 2017/3/10 0010.
 */
@Service
public class UserServiceImpl implements UserService {
    @Resource
    private UserDao userDao ;
    public User selectByPrimaryKey(Integer id) {
        return userDao.selectByPrimaryKey(id);
    }
}
