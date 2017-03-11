package com.tianshi.controller;

import com.tianshi.base.baseController;
import com.tianshi.domain.User;
import com.tianshi.service.UserService;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.ResponseBody;

import javax.annotation.Resource;
import javax.servlet.http.HttpServletRequest;

/**
 * Created by Administrator on 2017/3/10 0010.
 */
@Controller
@RequestMapping("/User")
public class UserController extends baseController {
    @Resource
    private UserService userService ;
    @RequestMapping("/getById")
    @ResponseBody
    public String getUserById(HttpServletRequest request, Model model){
        String id = request.getParameter("id");
        Integer id2 = Integer.parseInt(id) ;
        User user = userService.selectByPrimaryKey(id2) ;
        this.responseObj.put("company",user.getCompany()) ;

        return this.sendResponse() ;
    };

/**
 * 登录
 */

    @RequestMapping("/login")
    @ResponseBody
    public String chekLogin(HttpServletRequest request,Model model){
        String username = request.getParameter("username") ;
        String passwd = request.getParameter("passwd") ;
        //检查登录看是否成功 成功返回1 失败 0
        Integer status = userService.checkLogin(username,passwd);
        User user =userService.getByUsername(username) ;
        this.responseObj.put("status",status) ;
        this.responseObj.put("password",user.getPassword()) ;
        return this.sendResponse() ;
    }
}
