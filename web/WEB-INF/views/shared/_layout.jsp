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
    <script src='../scripts/beforload.js' type='text/javascript'></script>
</head>
<body class='contrast-red '>
<header id="header">
    <tiles:insertAttribute name="header"/>
</header>
<div id="wrapper">
    <div id='main-nav-bg'></div>
    <nav id='main-nav' style="overflow-y:auto;">
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
<script src='../scripts/afterload.js' type='text/javascript'></script>
</body>
</html>