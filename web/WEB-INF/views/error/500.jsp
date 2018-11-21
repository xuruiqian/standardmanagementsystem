<%@ page language="java" contentType="text/html; charset=UTF-8"
         pageEncoding="UTF-8"%>
<%@ taglib prefix="tiles" uri="http://tiles.apache.org/tags-tiles" %>
<tiles:insertDefinition name="layoutError.definition">
    <tiles:putAttribute name="title" value="500"/>
    <tiles:putAttribute name="body">
        <div id='wrapper'>
            <div class='error-type'>
                <i class='icon-cogs'></i>
                <span>500</span>
            </div>
            <div class='error-message'>
                Ooops! Something went wrong.
                <br/>
                But don't worry - we'll fix that soon.
            </div>
            <a href="../../home/index" class="btn btn-block">
                <i class='icon-chevron-left'></i>
                Go back
            </a>
        </div>
    </tiles:putAttribute>
</tiles:insertDefinition>