<%@ page language="java" contentType="text/html; charset=UTF-8"
         pageEncoding="UTF-8" %>
<%@ taglib uri="http://tiles.apache.org/tags-tiles" prefix="tiles" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ page import="java.util.List" %>
<%@ page import="com.universal.data.domain.UserWithBLOBs" %>
<%
    List<UserWithBLOBs> userList = (List<UserWithBLOBs>) request.getAttribute("userList");
%>
<tiles:insertDefinition name="subPage.definition">
    <tiles:putAttribute name="title" value="User Summary"/>
    <tiles:putAttribute name="body">
        <div class='container-fluid'>
        <div class='row-fluid' id='content-wrapper'>
            <div class='span12'>
                <div class='row-fluid'>
                    <div class='span12'>
                        <div class='page-header'>
                            <h3 class='pull-left'>
                                <i class='icon-edit'></i>
                                <span>User Management</span>
                            </h3>
                            <div class='pull-right'>
                                <ul class='breadcrumb'>
                                    <li>
                                        <a href="/home/index"><i class='icon-bar-chart'></i>
                                        </a>
                                    </li>
                                    <li class='separator'>
                                        <i class='icon-angle-right'></i>
                                    </li>
                                    <li>
                                        Security
                                    </li>
                                    <li class='separator'>
                                        <i class='icon-angle-right'></i>
                                    </li>
                                    <li class='active'>User Management</li>
                                </ul>
                            </div>
                        </div>
                    </div>
                </div>
                <div class='row-fluid'>
                    <div class='row-fluid'>
                        <div class='span12 box bordered-box blue-border' style='margin-bottom:0;'>
                            <div class='box-header green-background'>
                                <div class='title'>User Summary</div>
                                <div class='actions'>
                                    <a href="#" class="btn box-remove btn-mini btn-link"><i
                                            class='icon-remove'></i>
                                    </a>
                                    <a href="#" class="btn box-collapse btn-mini btn-link"><i></i>
                                    </a>
                                </div>
                            </div>
                            <div class='box-content box-no-padding'>
                                <div class="responsive-table">
                                    <div class="scrollable-area">
                                        <table class="table table-hover table-striped">
                                            <thead>
                                            <tr>
                                                <th></th>
                                                <th>User Name</th>
                                                <th>Password</th>
                                                <th>Email</th>
                                                <th>Gender</th>
                                                <th>Level</th>
                                                <th>CreateTime</th>
                                                    <%--<th>UpdateTime</th>--%>
                                                <th>Remark</th>
                                                <th></th>
                                            </tr>
                                            </thead>
                                            <c:forEach var="user" items="${userList}">
                                                <tr>
                                                    <td>
                                                        <div class='text-right'>
                                                            <a class='btn btn-primary btn-mini'
                                                               href='/user/detail?userid=${user.getId()} '>
                                                                Detail
                                                            </a>
                                                        </div>
                                                    </td>
                                                    <td>${user.getName()}</td>
                                                    <td>${user.getPassword()}</td>
                                                    <td>${user.getEmail()}</td>
                                                    <td>${user.getGender()?"man":"woman"}</td>
                                                    <td>${user.getLevel()}</td>
                                                    <td>${DateUtil.FormatDate(user.getCreatetime())}</td>
                                                        <%--<td>${DateUtil.FormatDate(user.getUpdatetime())}</td>--%>
                                                    <td>${user.getRemark()}</td>
                                                    <td>
                                                        <div class='text-right'>
                                                            <a class='btn btn-success btn-mini' href='#'>
                                                                <i class='icon-ok'></i>
                                                            </a>
                                                            <a class='btn btn-danger btn-mini' href='#'>
                                                                <i class='icon-remove'></i>
                                                            </a>
                                                        </div>
                                                    </td>
                                                </tr>
                                            </c:forEach>
                                        </table>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
        <script>
            $(function () {
                $("[data-toggle='popover']").popover();
            });
        </script>

    </tiles:putAttribute>
</tiles:insertDefinition>

