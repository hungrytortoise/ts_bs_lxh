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


    public User getByUsername(String username) {
        return userDao.getByUsername(username);
    }

    /**
     * 登录检查
     * @param username
     * @param password
     * @return
     */
    public Integer checkLogin(String username, String password) {
        //更具username获取user
        Integer status = 0 ;
        User user = getByUsername(username) ;
        if(user!=null ){
            String passwordInDataBase = user.getPassword() ;
            status = passwordInDataBase.equals(password)?1:0 ;

        }
        return status;
    }

}
