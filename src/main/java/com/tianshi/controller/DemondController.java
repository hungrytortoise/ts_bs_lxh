package com.tianshi.controller;


import com.alibaba.fastjson.JSONObject;
import com.tianshi.domain.Demond;
import com.tianshi.service.DemondService;
import net.sf.json.JSONArray;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.ResponseBody;

import javax.annotation.Resource;
import javax.servlet.http.HttpServletRequest;
import java.util.ArrayList;
import java.util.List;


/**
 * Created by hefg on 2017/3/13.
 * 需求信息 增删改查
 */
@Controller
@RequestMapping("/demond")
public class DemondController {
    @Resource
    private DemondService demondService ;

    //展示全部  看下需要什么格式的转换成json
    @RequestMapping("/getAll")
    @ResponseBody
    public  String getDemonds(){
        List<Demond> list = null ;
        list = demondService.getall() ;
        //将list转换成一个json 对象
        JSONArray jsonArray= JSONArray.fromObject(list) ;
//        JSONObject jsonObject = new JSONObject() ;
//        jsonObject.put("data",jsonArray.toString()) ;
        System.out.println(jsonArray.toString());
        return  jsonArray.toString() ;

    }
    //增加一条需求//TODO
    @RequestMapping("/add")
    public String add(){

        return null ;
    }
    //删除  TODO
    @RequestMapping("/delete")
    public String delete(HttpServletRequest request){
        String id = request.getParameter("id") ;
        demondService.deleteByPrimaryKey(id) ;

        return null ;
    }
}
