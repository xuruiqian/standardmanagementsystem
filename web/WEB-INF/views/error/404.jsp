<%@ page language="java" contentType="text/html; charset=UTF-8"
         pageEncoding="UTF-8"%>
<%@ taglib prefix="tiles" uri="http://tiles.apache.org/tags-tiles" %>
<tiles:insertDefinition name="layoutError.definition">
    <tiles:putAttribute name="title" value="404"/>
    <tiles:putAttribute name="body">
        <div id='wrapper'>
            <div class='error-type'>
                <i class='icon-question-sign'></i>
                <span>404</span>
            </div>
            <div class='error-message'>
                Ooops! We can't find what you're looking for.
            </div>
            <a href="../../home/index" class="btn btn-block"><i class='icon-chevron-left'></i>
                Go back
            </a>
        </div>
    </tiles:putAttribute>
</tiles:insertDefinition>