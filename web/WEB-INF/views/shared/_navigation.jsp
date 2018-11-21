<%@ page language="java" contentType="text/html; charset=UTF-8"
         pageEncoding="UTF-8"%>
<div class='navigation'>
    <div class='search'>
        <form accept-charset="UTF-8" method="get">
            <div style="margin:0;padding:0;display:inline">
                <input name="utf8" type="hidden" value="&#x2713;"/>
            </div>
            <div class='search-wrapper'>
                <input autocomplete="off" class="search-query" id="q" name="q"
                       placeholder="Search..." type="text"
                       value=""/>
                <button class="btn btn-link icon-search" name="button" type="submit"></button>
            </div>
        </form>
    </div>
    <ul class='nav nav-stacked'>
        <li class=''>
            <a href="javascript:ShowLeftSubPage('../../home/index');">
                <i class='icon-dashboard'></i>
                <span>Dashboard</span>
            </a>
        </li>
        <li class='active'>
            <a class='dropdown-collapse' href='#'>
                <i class='icon-user'></i>
                <span>Security Management</span>
                <i class='icon-angle-down angle-down'></i>
            </a>
            <ul class='in nav nav-stacked'>
                <li class='active'>
                    <a href="javascript:ShowLeftSubPage('../../user/summary');">
                        <i class='icon-user'></i>
                        <span>User Management</span>
                    </a>
                </li>
                <li class=''>
                    <a href="javascript:ShowLeftSubPage('../../user/summary');">
                        <i class='icon-user'></i>
                        <span>Role Management</span>
                    </a>
                </li>
                <li class=''>
                    <a href="javascript:ShowLeftSubPage('../../user/summary');">
                        <i class='icon-user'></i>
                        <span>Permission Management</span>
                    </a>
                </li>
            </ul>
        </li>
        <li>
            <a class='dropdown-collapse ' href='#'>
                <i class='icon-cogs'></i>
                <span>Demo</span>
                <i class='icon-angle-down angle-down'></i>
            </a>
            <ul class='nav nav-stacked'>
                <li class=''>
                    <a href="javascript:ShowLeftSubPage('../../demo/index');">
                        <i class='icon-bar-chart'></i>
                        <span>index</span>
                    </a>
                </li>
                <li class=''>
                    <a href="javascript:ShowLeftSubPage('../../demo/buttons_and_icons');">
                        <i class='icon-envelope'></i>
                        <span>buttons_and_icons</span>
                    </a>
                </li>
                <li class=''>
                    <a href="javascript:ShowLeftSubPage('../../demo/tables');">
                        <i class='icon-comments'></i>
                        <span>tables</span>
                    </a>
                </li>
                <li class=''>
                    <a href="javascript:ShowLeftSubPage('../../demo/timeline');">
                        <i class='icon-pencil'></i>
                        <span>timeline</span>
                    </a>
                </li>
                <li class=''>
                    <a href="javascript:ShowLeftSubPage('../../demo/inplace_editing');">
                        <i class='icon-list-ul'></i>
                        <span>inplace_editing</span>
                    </a>
                </li>
                <li class=''>
                    <a href="javascript:ShowLeftSubPage('../../demo/fileupload');">
                        <i class='icon-file'></i>
                        <span>fileupload</span>
                    </a>
                </li>
                <li class=''>
                    <a href="javascript:ShowLeftSubPage('../../demo/todo');">
                        <i class='icon-list-alt'></i>
                        <span>todo</span>
                    </a>
                </li>
                <li class=''>
                    <a href="javascript:ShowLeftSubPage('../../demo/form_components');">
                        <i class='icon-paste'></i>
                        <span>form_components</span>
                    </a>
                </li>
            </ul>
        </li>
        <li>
            <a class='dropdown-collapse ' href='#'>
                <i class='icon-book'></i>
                <span>Example pages</span>
                <i class='icon-angle-down angle-down'></i>
            </a>
            <ul class='nav nav-stacked'>
                <li class=''>
                    <a href="javascript:ShowLeftSubPage('../../demo/form_styles');">
                        <i class='icon-money'></i>
                        <span>form_styles</span>
                    </a>
                </li>
                <li class=''>
                    <a href="javascript:ShowLeftSubPage('../../demo/validations');">
                        <i class='icon-picture'></i>
                        <span>validations</span>
                    </a>
                </li>
                <li class=''>
                    <a href="javascript:ShowLeftSubPage('../../demo/wizard');">
                        <i class='icon-time'></i>
                        <span>wizard</span>
                    </a>
                </li>
                <li class=''>
                    <a href="javascript:ShowLeftSubPage('../../demo/faq');">
                        <i class='icon-table'></i>
                        <span>faq</span>
                    </a>
                </li>
                <li class=''>
                    <a href="javascript:ShowLeftSubPage('../../demo/invoice');">
                        <i class='icon-user'></i>
                        <span>invoice</span>
                    </a>
                </li>
                <li class=''>
                    <a href="javascript:ShowLeftSubPage('../../demo/index');">
                        <i class='icon-question-sign'></i>
                        <span>404 Error</span>
                    </a>
                </li>
                <li class=''>
                    <a href="javascript:ShowLeftSubPage('../../demo/index');">
                        <i class='icon-cogs'></i>
                        <span>500 Error</span>
                    </a>
                </li>
                <li class=''>
                    <a href="javascript:ShowLeftSubPage('../../demo/index');">
                        <i class='icon-signin'></i>
                        <span>Sign in</span>
                    </a>
                </li>
                <li class=''>
                    <a href="javascript:ShowLeftSubPage('../../demo/index');">
                        <i class='icon-bullhorn'></i>
                        <span>FAQ</span>
                    </a>
                </li>
                <li class=''>
                    <a href="javascript:ShowLeftSubPage('../../demo/index');">
                        <i class='icon-inbox'></i>
                        <span>Orders</span>
                    </a>
                </li>
                <li class=''>
                    <a href="javascript:ShowLeftSubPage('../../demo/index');">
                        <i class='icon-search'></i>
                        <span>Search results</span>
                    </a>
                </li>
                <li class=''>
                    <a href="javascript:ShowLeftSubPage('../../demo/index');">
                        <i class='icon-circle-blank'></i>
                        <span>Blank page</span>
                    </a>
                </li>
            </ul>
        </li>
    </ul>
</div>