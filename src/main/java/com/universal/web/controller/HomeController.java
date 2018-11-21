package com.universal.web.controller;

import com.universal.data.option.AuthorityType;
import com.universal.web.annotations.Authority;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

@Controller
@RequestMapping(value = "/home")
public class HomeController  extends ControllerBase {
    @Authority(AuthorityType.HasSession)
    @RequestMapping(value = "/index", method = RequestMethod.GET)
    public String GetIndex() {
        System.out.println("hello,GetIndex!");
        return "home/index";
    }


    @Authority(AuthorityType.HasSession)
    @RequestMapping(value = "/index", method = RequestMethod.POST)
    public String PostIndex() {
        System.out.println("hello,PostIndex!");
        return "home/index";
    }
}