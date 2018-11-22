package com.universal.web.interceptors;

import com.universal.data.domain.UserWithBLOBs;
import com.universal.data.option.AuthorityType;
import com.universal.web.annotations.Authority;
import org.springframework.web.method.HandlerMethod;
import org.springframework.web.servlet.handler.HandlerInterceptorAdapter;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import java.io.IOException;
import java.lang.reflect.Method;

public class AuthorityAnnotationInterceptor extends HandlerInterceptorAdapter {
    @Override
    public boolean preHandle(HttpServletRequest request, HttpServletResponse response, Object handler) throws IOException {
        if (!(handler instanceof HandlerMethod)) {
//            String url = "../../Error/404";
//            response.getWriter().write("<script>top.location.href='" + url + "'</script>");
            return true;
        }
        System.out.println("Authority checking...");
        HandlerMethod hm = (HandlerMethod) handler;
        Class<?> clazz = hm.getBeanType();
        Method m = hm.getMethod();
        try {
            if (clazz != null && m != null) {
                boolean isClzAnnotation = clazz.isAnnotationPresent(Authority.class);
                boolean isMethondAnnotation = m.isAnnotationPresent(Authority.class);
                Authority authority = null;

                // 如果方法和类声明中同时存在这个注解，那么方法中的会覆盖类中的设定。
                if (isMethondAnnotation) {
                    authority = m.getAnnotation(Authority.class);
                } else if (isClzAnnotation) {
                    authority = clazz.getAnnotation(Authority.class);
                }
                int code = -1;
                String msg = "";
                if (authority == null) {
                    //未加授权特性的一律放行
                    return true;
                }
                if (AuthorityType.Pass == authority.value()) {
                    // 标记为不验证,放行
                    return true;
                }
                if (AuthorityType.HasSession == authority.value()) {
                    // 不验证权限，验证是否登录
                    if (checkSession(request)) {
                        return true;
                    }
                    System.out.println("Authority check no pass!");
                    String url = "../../account/signin";
                    response.getWriter().write("<script>top.location.href='" + url + "'</script>");
                }
                if (AuthorityType.HasSessionAndPermission == authority.value()) {
                    // 验证登录及权限
                    if (checkSession(request)) {
                        if (checkPermission(request)) {
                            return true;
                        }
                        System.out.println("Authority check no pass!");
                        String url = "../../account/forbidden";
                        response.getWriter().write("<script>top.location.href='" + url + "'</script>");
                    }
                    System.out.println("Authority check no pass!");
                    String url = "../../account/signin";
                    response.getWriter().write("<script>top.location.href='" + url + "'</script>");
                }
            }
        } catch (Exception e) {
            System.out.println(e.getStackTrace());
            String url = "../../error/500";
            response.getWriter().write("<script>top.location.href='" + url + "'</script>");
        }
        return false;
    }

    public boolean checkSession(HttpServletRequest request) {
        UserWithBLOBs user = (UserWithBLOBs) request.getSession().getAttribute("currentUser");
        boolean hasSettion = user != null;
        return hasSettion;
    }

    public boolean checkPermission(HttpServletRequest request) {

        return true;
    }
}