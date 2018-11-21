<%@ page language="java" contentType="text/html; charset=UTF-8"
         pageEncoding="UTF-8" %>
<%@ taglib uri="http://tiles.apache.org/tags-tiles" prefix="tiles" %>
<tiles:insertDefinition name="subPage.definition">
    <tiles:putAttribute name="title" value="example index.jsp"/>
    <tiles:putAttribute name="body">
        <div class='container-fluid'>
        <div class='row-fluid' id='content-wrapper'>
            <div class='span12'>
                <div class='row-fluid'>
                    <div class='span12'>
                        <div class='page-header'>
                            <h3 class='pull-left'>
                                <i class='icon-edit'></i>
                                <span>Wizard</span>
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
                                        Forms
                                    </li>
                                    <li class='separator'>
                                        <i class='icon-angle-right'></i>
                                    </li>
                                    <li class='active'>Wizard</li>
                                </ul>
                            </div>
                        </div>
                    </div>
                </div>
                <div class='row-fluid'>
                    <div class='span12 box'>
                        <div class='box-content box-padding'>
                            <%--<input type="button" id="send" value="Get data by async"/>--%>
                            <div class='row-fluid'>
                                <div class='span12 box bordered-box blue-border' style='margin-bottom:0;'>
                                    <div class='box-header green-background'>
                                        <div class='title'>Responsive table</div>
                                        <div class='actions'>
                                            <a href="#" class="btn box-remove btn-mini btn-link"><i
                                                    class='icon-remove'></i>
                                            </a>
                                            <a href="#" class="btn box-collapse btn-mini btn-link"><i></i>
                                            </a>
                                        </div>
                                    </div>
                                    <div id="resText" class='box-content box-no-padding'>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </tiles:putAttribute>
</tiles:insertDefinition>

<script type="text/javascript">
    $(function () {
        // $('#send').click(function () {
            $.ajax({
                type: "GET",
                url: " http://localhost:8090/api/user/summary",
                dataType: "json",
                success: function (data) {
                    console.info(data);
                    $('#resText').empty();   //清空resText里面的所有内容
                    var html =
                        ' <div class="responsive-table"> ' +
                        '  <div class="scrollable-area">' +
                        '   <table class="table table-bordered table-hover table-striped">' +
                        '       <thead>' +
                        '           <tr>' +
                        '            <th>User Name</th>' +
                        '            <th>Password</th>' +
                        '            <th>Email</th>' +
                        '            <th>Gender</th>' +
                        '            <th>Level</th>' +
                        '            <th>CreateTime</th>' +
                        '            <th>UpdateTime</th>' +
                        '            <th>Remark</th>' +
                        '           </tr>' +
                        '       </thead>' +
                        '       <tbody>';
                    $.each(data, function (commentIndex, comment) {
                        html +=
                            '   <tr> ' +
                            '       <td>' + comment['name'] + '</td>' +
                            '       <td>' + comment['password'] + '</td>' +
                            '       <td>' + comment['email'] + '</td>' +
                            '       <td>' + comment['gender'] + '</td>' +
                            '       <td>' + comment['level'] + '</td>' +
                            '       <td>' + comment['createtime'] + '</td>' +
                            '       <td>' + comment['updatetime'] + '</td>' +
                            '       <td>' + comment['remark'] + '</td>' +
                            '   </tr>';
                    });
                    html +=
                        '       </tbody>' +
                        '   </table>' +
                        '  </div>' +
                        ' </div> ';
                    $('#resText').html(html);
                }
            });
        // });
    });
</script>