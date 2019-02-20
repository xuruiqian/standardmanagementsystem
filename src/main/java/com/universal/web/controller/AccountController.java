package com.universal.web.controller;

import com.universal.data.domain.UserWithBLOBs;
import com.universal.data.option.AuthorityType;
import com.universal.service.contract.UserService;
import com.universal.common.utilities.DataBag;
import com.universal.web.annotations.Authority;
import org.springframework.context.support.ClassPathXmlApplicationContext;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.context.request.RequestContextHolder;
import org.springframework.web.context.request.ServletRequestAttributes;
import org.springframework.web.context.request.ServletWebRequest;
import org.springframework.web.servlet.ModelAndView;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

@Controller
@RequestMapping(value = "/account")
public class AccountController extends ControllerBase {
    @RequestMapping(value = "/signup", method = RequestMethod.GET)
    public String GetSignUp() {
        return "/account/signup";
    }

    @Authority(AuthorityType.Pass)
    @RequestMapping(value = "/postsignup", method = RequestMethod.POST)
    public String PostSignUp(@RequestParam("username") String username,
                             @RequestParam("email") String email,
        @RequestParam("password") String password,
        @RequestParam("password_confirmation") String password_confirmation,
        @RequestParam(value = "agreement", required = false) String agreement) {

            return "redirect:/account/signin";
    }

    @Authority(AuthorityType.Pass)
    @RequestMapping(value = "/signin", method = RequestMethod.GET)
    public ModelAndView GetSignIn() {
        DataBag dataBag = null;
        return new ModelAndView("/account/signin", "dataBag", dataBag);

    }

    @Authority(AuthorityType.Pass)
    @RequestMapping(value = "/postsignin", method = RequestMethod.POST)
    public ModelAndView PostSignIn(@RequestParam("username") String username,
                                   @RequestParam("password") String password,
                                   @RequestParam(value = "remember_me", required = false) String remember_me) {
        System.out.println("username:" + username);
        System.out.println("password:" + password);
        System.out.println("remember_me:" + remember_me);

        DataBag dataBag = new DataBag();
        dataBag.setStatus("ok");
        applicationContext = new ClassPathXmlApplicationContext("classpath:applicationContext.xml");
        UserService us = (UserService) applicationContext.getBean("UserService");
        UserWithBLOBs user = us.GetUserByName(username);

        if (user != null) {
            if (password.equals(user.getPassword())) {
                //Set Session
                HttpServletRequest request = ((ServletRequestAttributes) RequestContextHolder.getRequestAttributes()).getRequest();
                ServletWebRequest servletWebRequest = new ServletWebRequest(request);
                HttpServletResponse response = servletWebRequest.getResponse();
                request.getSession().setAttribute("currentUser", user);

                //Set cookies
                if ("1" == remember_me) {
                    //Authorize Token
                }
                return new ModelAndView("redirect:/main.html");
            }
            dataBag.setMessage("Invalid password!");
        } else {
            dataBag.setMessage("Invalid user name!");
        }

        return new ModelAndView("/account/signin", "dataBag", dataBag);
    }

    @RequestMapping(value = "/signout", method = RequestMethod.GET)
    public String GetSignOut(@RequestParam("userid") String userid) {

        HttpServletRequest request = ((ServletRequestAttributes) RequestContextHolder
                .getRequestAttributes())
                .getRequest();
        ServletWebRequest servletWebRequest = new ServletWebRequest(request);
        HttpServletResponse response = servletWebRequest.getResponse();

        request.getSession().setAttribute("currentUser", null);

        return "redirect:/account/signin";
    }

    @Authority(AuthorityType.Pass)
    @RequestMapping(value = "/findbackpassword", method = RequestMethod.GET)
    public String GetFindBackPassword() {
        return "/account/findbackpassword";
    }

    @Authority(AuthorityType.Pass)
    @RequestMapping(value = "/postfindbackpassword", method = RequestMethod.POST)
    public String PostFindBackPassword(@RequestParam("email") String email,
                                       @RequestParam(value = "password", required = false) String password) {

        return "redirect:/account/signin";
    }
}