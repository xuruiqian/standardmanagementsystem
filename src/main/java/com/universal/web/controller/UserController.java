package com.universal.web.controller;

import com.universal.data.domain.UserWithBLOBs;
import com.universal.data.option.AuthorityType;
import com.universal.web.annotations.Authority;
import com.universal.service.contract.UserService;
import org.apache.commons.logging.Log;
import org.apache.commons.logging.LogFactory;
import org.springframework.context.support.ClassPathXmlApplicationContext;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.servlet.ModelAndView;

import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import java.util.Map;

@Controller
@RequestMapping(value = "user")
public class UserController extends ControllerBase {
    private static final Log logger = LogFactory.getLog(UserController.class);
    private static List<UserWithBLOBs> userList;

    public UserController() {
        userList = new ArrayList<UserWithBLOBs>();
    }

    @Authority(AuthorityType.HasSession)
    @RequestMapping(value = "summary", method = RequestMethod.GET)
    public ModelAndView UserSummary() {
        applicationContext = new ClassPathXmlApplicationContext("classpath:applicationContext.xml");
        UserService us = (UserService) applicationContext.getBean("UserService");
        List<UserWithBLOBs> userList = us.GetUsers();
        Map<String, List<UserWithBLOBs>> data = new HashMap<String, List<UserWithBLOBs>>();
        data.put("userList", userList);

        return new ModelAndView("user/summary", data);
    }

    @Authority(AuthorityType.HasSession)
    @RequestMapping(value = "/createform", method = RequestMethod.GET)
    public String GetUserCreate() {
        return "/user/create";
    }

    @Authority(AuthorityType.HasSession)
    @RequestMapping(value = "/create", method = RequestMethod.POST)
    public String PostUserCreate() {
        return "redirect:/user/detail";
    }

    @Authority(AuthorityType.HasSession)
    @RequestMapping(value = "detail", method = RequestMethod.GET)
    public ModelAndView GetUserDetail(@RequestParam(value = "userid", required = false) String userid) {
        UserWithBLOBs user = null;
        if (userid != null) {
            applicationContext = new ClassPathXmlApplicationContext("classpath:applicationContext.xml");
            UserService us = (UserService) applicationContext.getBean("UserService");

            user = us.GetUserByPrimaryKey(userid);
        }
        return new ModelAndView("/user/detail", "user", user);
    }

    @Authority(AuthorityType.HasSession)
    @RequestMapping(value = "Profile", method = RequestMethod.GET)
    public ModelAndView GetUserProfile(@RequestParam(value = "userid", required = false) String userid) {
        UserWithBLOBs user = null;
        if (userid != null) {
            applicationContext = new ClassPathXmlApplicationContext("classpath:applicationContext.xml");
            UserService us = (UserService) applicationContext.getBean("UserService");

            user = us.GetUserByPrimaryKey(userid);
        }
        return new ModelAndView("/user/detail", "user", user);
    }
}