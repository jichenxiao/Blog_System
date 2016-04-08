package com.jcx.blog.controller;
import com.jcx.blog.domain.po.User;
import com.jcx.blog.service.UserService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.ModelMap;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

import javax.servlet.http.HttpServletRequest;
import java.util.List;
/**
 * Created by jichenxiao on 2016/4/7.
 */
@Controller
public class UserController {
    @Autowired
    private UserService userService;

    @RequestMapping(value = "/", method = RequestMethod.GET)
    public String index(){
        return "index";
    }
    @RequestMapping(value = "/error", method = RequestMethod.GET)
    public String error(){
        return "error";
    }
    @RequestMapping(value = "/userlist", method = RequestMethod.GET)
    public String getUserList(ModelMap modelMap){
        List<User> userList = userService.selectAllUser();
        modelMap.addAttribute("userList",userList);
        return "userList";
    }
    @RequestMapping(value = "/addUserP", method = RequestMethod.POST)
    public String addUser(HttpServletRequest request){
        userService.addUser(request);
        return "redirect:/userlist";
    }
    @RequestMapping(value = "/login", method = RequestMethod.GET)
    public String login(){
        return "login";
    }
    @RequestMapping(value = "/logincheck", method = RequestMethod.POST)
    public String loginCheck(HttpServletRequest request){
        String result = userService.selectUserByNickname(request);
        if(result.equals("success"))
            return "redirect:/userlist";
        else
            return "redirect:/error";
    }

}
