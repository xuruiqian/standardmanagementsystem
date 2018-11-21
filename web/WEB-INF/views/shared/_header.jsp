<%@ page language="java" contentType="text/html; charset=UTF-8"
         pageEncoding="UTF-8" %>
<%@ page import="com.universal.data.domain.UserWithBLOBs" %>
<%@ taglib prefix="tiles" uri="http://tiles.apache.org/tags-tiles" %>
<%
    UserWithBLOBs currentUser = (UserWithBLOBs) request.getSession().getAttribute("currentUser");
%>
<div class='navbar'>
    <div class='navbar-inner'>
        <div class='container-fluid'>
            <a class='brand' href='../../main.html'>
                <i class='icon-leaf'></i>
                <span class='hidden-phone'>General Management System</span>
            </a>
            <a class='toggle-nav btn pull-left' href='#'>
                <i class='icon-reorder'></i>
            </a>
            <ul class='nav pull-right'>
                <li class='dropdown medium only-icon widget'>
                    <a class='dropdown-toggle' data-toggle='dropdown' href='#'>
                        <i class='icon-rss'></i>
                        <div class='label'>5</div>
                    </a>
                    <ul class='dropdown-menu'>
                        <li>
                            <a href='#'>
                                <div class='widget-body'>
                                    <div class='pull-left icon'>
                                        <i class='icon-user text-success'></i>
                                    </div>
                                    <div class='pull-left text'>
                                        John Doe signed up
                                        <small class='muted'>just now</small>
                                    </div>
                                </div>
                            </a>
                        </li>
                        <li class='divider'></li>
                        <li>
                            <a href='#'>
                                <div class='widget-body'>
                                    <div class='pull-left icon'>
                                        <i class='icon-inbox text-error'></i>
                                    </div>
                                    <div class='pull-left text'>
                                        New Order #002
                                        <small class='muted'>3 minutes ago</small>
                                    </div>
                                </div>
                            </a>
                        </li>
                        <li class='divider'></li>
                        <li>
                            <a href='#'>
                                <div class='widget-body'>
                                    <div class='pull-left icon'>
                                        <i class='icon-comment text-warning'></i>
                                    </div>
                                    <div class='pull-left text'>
                                        America Leannon commented Flatty with veeery long text.
                                        <small class='muted'>1 hour ago</small>
                                    </div>
                                </div>
                            </a>
                        </li>
                        <li class='divider'></li>
                        <li>
                            <a href='#'>
                                <div class='widget-body'>
                                    <div class='pull-left icon'>
                                        <i class='icon-user text-success'></i>
                                    </div>
                                    <div class='pull-left text'>
                                        Jane Doe signed up
                                        <small class='muted'>last week</small>
                                    </div>
                                </div>
                            </a>
                        </li>
                        <li class='divider'></li>
                        <li>
                            <a href='#'>
                                <div class='widget-body'>
                                    <div class='pull-left icon'>
                                        <i class='icon-inbox text-error'></i>
                                    </div>
                                    <div class='pull-left text'>
                                        New Order #001
                                        <small class='muted'>1 year ago</small>
                                    </div>
                                </div>
                            </a>
                        </li>
                        <li class='widget-footer'>
                            <a href='#'>All notifications</a>
                        </li>
                    </ul>
                </li>
                <li class='dropdown dark user-menu'>
                    <a class='dropdown-toggle' data-toggle='dropdown' href='#'>
                        <img alt='${currentUser.getName()} ' height='23' src='../images/avatar.jpg' width='23'/>
                        <span class='user-name hidden-phone'>${currentUser.getName()}</span>
                        <b class='caret'></b>
                    </a>
                    <ul class='dropdown-menu'>
                        <li>
                            <a href="javascript:ShowLeftSubPage('../../user/detail?userid=${currentUser.getId()} ');">
                                <i class='icon-user'></i>
                                Profile
                            </a>
                        </li>
                        <li>
                            <a href="javascript:ShowLeftSubPage('../../user/profile?userid=${currentUser.getId()} ');">
                                <i class='icon-cog'></i>
                                Settings
                            </a>
                        </li>
                        <li class='divider'></li>
                        <li>
                            <a href="../../account/signout?userid=${currentUser.getId()} ">
                                <i class='icon-signout'></i>
                                Sign out
                            </a>
                        </li>
                    </ul>
                </li>
            </ul>
            <form accept-charset="UTF-8" action="../../search"
                  class="navbar-search pull-right hidden-phone"
                  method="post">
                <div style="margin:0;padding:0;display:inline">
                    <input name="utf8" type="hidden" value="&#x2713;"/>
                </div>
                <button class="btn btn-link icon-search" name="button" type="submit"></button>
                <input autocomplete="off" class="search-query span2" id="condition"
                       name="condition" placeholder="Search..."
                       type="text" value=""/>
            </form>
        </div>
    </div>
</div>