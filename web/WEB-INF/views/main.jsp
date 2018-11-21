<%@ page language="java" contentType="text/html; charset=UTF-8"
         pageEncoding="UTF-8"%>
<%@ taglib uri="http://tiles.apache.org/tags-tiles" prefix="tiles" %>
<tiles:insertDefinition name="base.definition">
    <tiles:putAttribute name="title" value="GeneralMS"/>
    <tiles:putAttribute name="body">
        <iframe id="iframeBody" src="/home/index" width='100%' height="100%" style="margin-right: 10;"
                frameborder="no" border="0" marginwidth="0" marginheight="0"
                scrolling="Yes" allowtransparency="yes">
        </iframe>
    </tiles:putAttribute>
</tiles:insertDefinition>