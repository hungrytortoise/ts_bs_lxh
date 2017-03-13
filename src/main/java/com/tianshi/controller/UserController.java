package com.tianshi.controller;

import com.alibaba.fastjson.JSONObject;
import com.tianshi.base.baseController;
import com.tianshi.domain.User;
import com.tianshi.service.UserService;
import com.tianshi.tools.Jlog;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestBody;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.ResponseBody;

import javax.annotation.Resource;
import javax.servlet.http.HttpServletRequest;
import java.util.HashMap;
import java.util.Map;
import java.util.UUID;

/**
 * Created by Administrator on 2017/3/10 0010.
 */
@Controller
@RequestMapping("/user")
public class UserController extends baseController {
    public  static String  login_usernmae = "" ;
    public static String login_userid="" ;
    @Resource
    private UserService userService ;
    @RequestMapping("/getById")
    @ResponseBody
    public String getUserById(HttpServletRequest request, Model model){
        String id = request.getParameter("id");
        System.out.println("_________________________________");
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
    public String chekLogin(String phone,String password){
        //检查登录看是否成功 成功返回0 失败 1
        Integer status = userService.checkLogin(phone,password);
        String data = "登录失败，请重试！" ;
        String lStep = "3" ;//默认是pt用户
        if(status==0){
            User user = userService.getByUsername(phone);
            data="登录成功，欢迎"+user.getNickname() ;
            login_usernmae =user.getNickname() ;
            login_userid=user.getId();
            lStep = user.getIdentity().toString() ;
        }
        System.out.println(status);
        JSONObject jsonObject = new JSONObject() ;
        jsonObject.put("code",status) ;
        jsonObject.put("data",data);
        jsonObject.put("lStep",lStep); //shenfen
       // this.responseObj.put("username",username) ;
       // this.responseObj.put("password",user.getPassword()) ;
        return jsonObject.toJSONString() ;
    }


    @RequestMapping(value = "/register",produces="application/json;charset=utf-8")
    @ResponseBody
    public String register(String phone,String password,String name,String gender,String company,String phone2){
        //检查用户名
        //插入
        User user = new User();
        String uuid =UUID.randomUUID().toString();
        user.setId(uuid);
        user.setName(name);
        user.setPassword(password);
        user.setUsername(phone);
        user.setGender(gender);
        user.setNickname(name);
        user.setCompany(company);
        user.setPhone(phone2);
        user.setIdentity(3); //默认pt用户
        Integer status = userService.register(user) ;
        //0 注册成功 1 username重复
        JSONObject jsonObject = new JSONObject() ;
        if(status==0){
            jsonObject.put("code",0) ;
            jsonObject.put("data","注册成功") ;
        }else {
            jsonObject.put("code", 1);
            jsonObject.put("data", "用户名已存在");
        }

        return jsonObject.toJSONString() ;
    }

    @RequestMapping("/getLoginUsername")
    @ResponseBody
    public String getLoginUsername (){
        JSONObject jsonObject = new JSONObject();
        jsonObject.put("data",login_usernmae) ;
      return   jsonObject.toJSONString() ;
    };
}
