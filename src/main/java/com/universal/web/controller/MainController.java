package com.universal.web.controller;

import com.universal.data.option.AuthorityType;
import com.universal.web.annotations.Authority;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.RequestParam;

@Controller
@RequestMapping(value = "/")
public class MainController extends ControllerBase {
    @Authority(AuthorityType.HasSession)
    @RequestMapping(value = "/main.html", method = RequestMethod.GET)
    public String GetMain() {
        return "main";
    }

    @Authority(AuthorityType.HasSession)
    @RequestMapping(value = "/search", method = RequestMethod.POST)
    public String GetSearch(@RequestParam(value = "condition",required = true) String condition) {
        return "main";
    }

}