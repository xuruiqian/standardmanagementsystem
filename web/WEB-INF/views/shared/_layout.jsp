<%@ page language="java" contentType="text/html; charset=UTF-8"
         pageEncoding="UTF-8" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ taglib prefix="tiles" uri="http://tiles.apache.org/tags-tiles" %>
<!DOCTYPE html>
<html>
<head>
    <title><tiles:insertAttribute name="title"/></title>
    <tiles:insertAttribute name="meta"/>
    <tiles:insertAttribute name="style"/>
    <script>
        function ShowLeftSubPage(url) {
            console.info(url);
            if (url != null)
                document.getElementById("iframeBody").src = url;
        }
    </script>
</head>
<body class='contrast-fb '>
<header id="header">
    <tiles:insertAttribute name="header"/>
</header>
<div id="wrapper" style="width:100%;">
    <div id='main-nav-bg'></div>
    <nav id='main-nav'>
        <tiles:insertAttribute name="navigation"/>
    </nav>
    <section id='content'>
        <tiles:insertAttribute name="body"/>
    </section>
</div>
<div id="footer">
    <tiles:insertAttribute name="footer"/>
</div>
<tiles:insertAttribute name="script"/>
<script>
    var bodywidth = $("body").width();
    var bodyheight = $("body").height();
    console.info("body.clientWidth:" + bodywidth);
    console.info("body.clientHeight:" + bodyheight);
    var navwidth = $("#main-nav").width();
    var headerheight = $("#header").height();

    $("#content").css("width", bodywidth - navwidth - 5);
    $("#content").css("height", bodyheight - headerheight + 100);
    var w = $("#content").width();
    var h = $("#content").height();
    console.info("content.width:" + w);
    console.info("content.height:" + h);
</script>
</body>
</html>