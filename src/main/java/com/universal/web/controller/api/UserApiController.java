package com.universal.web.controller.api;

import com.alibaba.fastjson.JSON;
import com.universal.data.domain.UserWithBLOBs;
import com.universal.data.option.AuthorityType;
import com.universal.web.annotations.Authority;
import com.universal.web.controller.ControllerBase;
import com.universal.service.contract.UserService;
import org.junit.Test;
import org.springframework.context.support.ClassPathXmlApplicationContext;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.ResponseBody;

import java.util.List;

@Controller
@RequestMapping(value = "/api/user")
public class UserApiController extends ControllerBase {
    @Authority(AuthorityType.Pass)
    @ResponseBody//返回json格式的数据
    @RequestMapping(value = "/summary", method = RequestMethod.GET)
    public String GetUserSummary() {
        applicationContext = new ClassPathXmlApplicationContext("classpath:applicationContext.xml");
        UserService us = (UserService) applicationContext.getBean("UserService");

        List<UserWithBLOBs> userList = us.GetUsers();
        String jsonStr = JSON.toJSONString(userList);
        System.out.println("User List JsonStr: " + jsonStr);

        return jsonStr;
    }

    @Test
    public void TestGetUserSummary() {
        GetUserSummary();
    }
}