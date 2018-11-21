package com.universal.web.controller;

import com.universal.data.Option.AuthorityType;
import com.universal.web.annotations.Authority;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

@Controller
@RequestMapping(value = "/error")
public class ErrorController extends ControllerBase {

    @Authority(AuthorityType.Pass)
    @RequestMapping(value = "/404", method = RequestMethod.GET)
    public String Get404() {
        return "error/404";
    }

    @Authority(AuthorityType.Pass)
    @RequestMapping(value = "/500", method = RequestMethod.GET)
    public String Get500() {
        return "error/500";
    }
    @Authority(AuthorityType.Pass)
    @RequestMapping(value = "/forbidden", method = RequestMethod.GET)
    public String GetForbidden() {
        return "error/forbidden";
    }
}