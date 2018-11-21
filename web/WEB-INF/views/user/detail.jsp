<%@ page language="java" contentType="text/html; charset=UTF-8"
         pageEncoding="UTF-8" %>
<%@ page import="com.universal.data.Domain.UserWithBLOBs" %>
<%
    UserWithBLOBs user = (UserWithBLOBs) request.getAttribute("user");
%>
<%@ taglib uri="http://tiles.apache.org/tags-tiles" prefix="tiles" %>
<tiles:insertDefinition name="subPage.definition">
    <tiles:putAttribute name="title" value="User Detail"/>
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
                                            <a href="/Home/Index"><i class='icon-bar-chart'></i>
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
                                    <div class='title'>User Detail</div>
                                    <div class='actions'>
                                        <a href="#" class="btn box-remove btn-mini btn-link"><i
                                                class='icon-remove'></i>
                                        </a>
                                        <a href="#" class="btn box-collapse btn-mini btn-link"><i></i>
                                        </a>
                                    </div>
                                </div>
                                <div class='box-content box-double-padding'>
                                    <form class='form' style='margin-bottom: 0;'>
                                        <fieldset>
                                            <div class='span4'>
                                                <div class='lead'>
                                                    <i class='icon-github text-contrast'></i>
                                                    Lorem ipsum
                                                </div>
                                                <small class='muted'>${user.getRemark()}
                                                </small>
                                            </div>
                                            <div class='span7 offset1'>
                                                <div class='control-group'>
                                                    <label class='control-label'>User Name</label>
                                                    <div class='controls'>
                                                        <input class='span12' id='full-name' type='text' value="${user.getName()}"/>
                                                        <p class='help-block'/>
                                                    </div>
                                                </div>
                                                <div class='control-group'>
                                                    <label class='control-label'>Street</label>
                                                    <div class='controls'>
                                                        <input class='span12' id='address-line2'
                                                               placeholder='Street placeholder'
                                                               type='text'/>
                                                        <small class='muted'>Description for street field</small>
                                                    </div>
                                                </div>
                                                <div class='control-group'>
                                                    <label class='control-label'>City</label>
                                                    <div class='controls'>
                                                        <input class='span12' id='city' placeholder='City placeholder'
                                                               type='text'/>
                                                        <p class='help-block'/>
                                                    </div>
                                                </div>
                                                <div class='control-group'>
                                                    <label class='control-label'>Company</label>
                                                    <div class='controls'>
                                                        <div class='input-append'>
                                                            <input class='span6' id='appendedInputButtons1'
                                                                   type='text'/>
                                                            <button class='btn' type='button'>
                                                                <i class='icon-building'></i>
                                                            </button>
                                                        </div>
                                                    </div>
                                                </div>
                                            </div>
                                        </fieldset>
                                        <hr class='hr-normal'/>
                                        <fieldset>
                                            <div class='span4 box'>
                                                <div class='lead'>
                                                    <i class='icon-ambulance contrast'></i>
                                                    Dapibus suscipit arcu
                                                </div>
                                                <small class='muted'>Proin eu nibh ut urna tristique rhoncus. Sed
                                                    euismod,
                                                    quam sed dignissim imperdiet, nulla leo vehicula mi, a sagittis
                                                    lacus
                                                    augue nec sapien.
                                                </small>
                                            </div>
                                            <div class='span7 offset1'>
                                                <div class='control-group'>
                                                    <label class='control-label'>Disabled input</label>
                                                    <div class='controls'>
                                                        <input class='span12' disabled="" id='full-name1' type='text'/>
                                                        <p class='help-block'/>
                                                    </div>
                                                </div>
                                                <div class='control-group'>
                                                    <div class='controls'>
                                                        <label class='checkbox inline'>
                                                            <input id='inlineCheckbox1' type='checkbox'
                                                                   value='option1'/>
                                                            Inline 1
                                                        </label>
                                                        <label class='checkbox inline'>
                                                            <input id='inlineCheckbox2' type='checkbox'
                                                                   value='option2'/>
                                                            Inline 2
                                                        </label>
                                                        <label class='checkbox inline'>
                                                            <input id='inlineCheckbox3' type='checkbox'
                                                                   value='option3'/>
                                                            Inline 3
                                                        </label>
                                                    </div>
                                                </div>
                                                <div class='control-group'>
                                                    <label class='control-label'>Money</label>
                                                    <div class='controls'>
                                                        <div class='input-prepend input-append'>
                                                            <span class='add-on'>$</span>
                                                            <input class='span6 text-right' id='appendedPrependedInput'
                                                                   type='text'/>
                                                            <span class='add-on'>.00</span>
                                                        </div>
                                                    </div>
                                                </div>
                                            </div>
                                        </fieldset>
                                        <div class='form-actions' style='margin-bottom: 0;'>
                                            <div class='text-right'>
                                                <div class='btn btn-primary btn-large'>
                                                    <i class='icon-save'></i>
                                                    Save
                                                </div>
                                            </div>
                                        </div>
                                    </form>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </tiles:putAttribute>
</tiles:insertDefinition>