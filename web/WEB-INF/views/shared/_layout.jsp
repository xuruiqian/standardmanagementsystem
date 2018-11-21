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
<div id="wrapper">
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
<tiles:insertAttribute name="boxconfirm"/>
<tiles:insertAttribute name="boxerror"/>
<tiles:insertAttribute name="boxinformation"/>
<tiles:insertAttribute name="boxloading"/>
<tiles:insertAttribute name="boxwarning"/>
<tiles:insertAttribute name="script"/>
<script>
    //var bodywidth = $("body").width();
    //var navwidth = $("#main-nav").width();
    //$("#main-nav-bg").css("width", bodywidth - navwidth - 5);
    //$("#content").css("width", bodywidth - navwidth - 5);

    var bodyheight = $("body").height();
    var headerheight = $("#header").height();

    $("#wrapper").css("height", bodyheight - headerheight - 30);
    $("#main-nav-bg").css("height", bodyheight - headerheight - 30);    //Set menu area height.
    $("#content").css("height", bodyheight - headerheight - 30);        //Set content area height.
    $("#footer").css("height", 30);
</script>
</body>
</html>