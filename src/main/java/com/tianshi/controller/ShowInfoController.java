package com.tianshi.controller;

import com.tianshi.domain.ShowInfo;
import com.tianshi.service.ShowInfoService;
import net.sf.json.JSONArray;
import net.sf.json.JSONObject;
import org.springframework.stereotype.Controller;
import org.springframework.ui.ModelMap;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.ResponseBody;
import org.springframework.web.servlet.ModelAndView;
import org.springframework.web.servlet.mvc.support.RedirectAttributes;

import javax.annotation.Resource;
import javax.servlet.http.HttpServletRequest;
import java.util.HashMap;
import java.util.List;
import java.util.Map;

/**
 * Created by Administrator on 2017/3/10 0010.
 */
@Controller
@RequestMapping("/result")
public class ShowInfoController {

    @Resource
    private ShowInfoService showInfoService ;
    @RequestMapping("/getAll")
    @ResponseBody
    public String getAll() {
        List<ShowInfo> list = showInfoService.getAll();
        JSONArray jsonArray = JSONArray.fromObject(list);
        System.out.println(jsonArray.toString());

        return jsonArray.toString();
    }

    @RequestMapping("/showDetail")

    public ModelAndView  getDetail(HttpServletRequest request){
        String id = request.getParameter("id");
        ShowInfo showInfo = showInfoService.selectByPrimaryKey(id) ;
        //JSONObject jsonObject = JSONObject.fromObject(showInfo);
        Map<String,ShowInfo> map = new HashMap<String, ShowInfo>() ;
        map.put("detail",showInfo) ;
        System.out.println(showInfo.toString());
        return  new ModelAndView("detail",map) ;
    }
}
