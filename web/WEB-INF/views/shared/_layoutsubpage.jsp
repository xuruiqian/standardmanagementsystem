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
</head>
<body class='contrast-red '>
<div id="wrapper">
    <tiles:insertAttribute name="body"/>
</div>
<tiles:insertAttribute name="boxconfirm"/>
<tiles:insertAttribute name="boxerror"/>
<tiles:insertAttribute name="boxinformation"/>
<tiles:insertAttribute name="boxloading"/>
<tiles:insertAttribute name="boxwarning"/>

<tiles:insertAttribute name="script"/>
</body>
</html>