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
            <a href="javascript:ShowLeftSubPage('../../demo/index');">
                <i class='icon-dashboard'></i>
                <span>Dashboard</span>
            </a>
        </li>
        <li>
            <a class='dropdown-collapse ' href='#'>
                <i class='icon-cogs'></i>
                <span>Example pages</span>
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
                        <span>FAQ</span>
                    </a>
                </li>
                <li class=''>
                    <a href="javascript:ShowLeftSubPage('../../demo/invoice');">
                        <i class='icon-user'></i>
                        <span>invoice</span>
                    </a>
                </li>
                <li class=''>
                    <a href="javascript:ShowLeftSubPage('../../error/404');">
                        <i class='icon-question-sign'></i>
                        <span>404 Error</span>
                    </a>
                </li>
                <li class=''>
                    <a href="javascript:ShowLeftSubPage('../../error/500');">
                        <i class='icon-cogs'></i>
                        <span>500 Error</span>
                    </a>
                </li>
                <li class=''>
                    <a href="javascript:ShowLeftSubPage('../../error/forbidden');">
                        <i class='icon-cogs'></i>
                        <span>Forbidden</span>
                    </a>
                </li>
                <li class=''>
                    <a href="javascript:ShowLeftSubPage('../../demo/orders');">
                        <i class='icon-inbox'></i>
                        <span>Orders</span>
                    </a>
                </li>
                <li class=''>
                    <a href="javascript:ShowLeftSubPage('../../demo/search_results');">
                        <i class='icon-search'></i>
                        <span>Search results</span>
                    </a>
                </li>
            </ul>
        </li>
        <li>
            <a class='dropdown-collapse' href='#'>
                <i class='icon-money'></i>
                <span>Alipay Management</span>
                <i class='icon-angle-down angle-down'></i>
            </a>
            <ul class='nav nav-stacked'>
                <li>
                    <a href="javascript:ShowLeftSubPage('../../alipay/index');">
                        <i class='icon-user'></i>
                        <span>Alipay Entry</span>
                    </a>
                    <a href="javascript:ShowLeftSubPage('../../alipay/index');">
                        <i class='icon-user'></i>
                        <span>Alipay Demo</span>
                    </a>
                </li>
            </ul>
        </li>

        <li>
            <a class='dropdown-collapse' href='#'>
                <i class='icon-shield'></i>
                <span>Security Management</span>
                <i class='icon-angle-down angle-down'></i>
            </a>
            <ul class='nav nav-stacked'>
                <li class=''>
                    <a class='dropdown-collapse' href="javascript:ShowLeftSubPage('../../user/summary');">
                        <i class='icon-user'></i>
                        <span>User Management</span>
                        <i class='icon-angle-down angle-down'></i>
                    </a>
                    <ul class='nav nav-stacked'>
                        <li>
                            <a href="javascript:ShowLeftSubPage('../../user/summary');">
                                <i class='icon-caret-right'></i>
                                <span>User Summary</span>
                            </a>
                        </li>
                        <li>
                            <a href="javascript:ShowLeftSubPage('../../home/index');">
                                <i class='icon-caret-right'></i>
                                <span>User Summary Ajax</span>
                            </a>
                        </li>
                        <li>
                            <a href="javascript:ShowLeftSubPage('../../user/summary');">
                                <i class='icon-caret-right'></i>
                                <span>Register User</span>
                            </a>
                        </li>
                    </ul>
                </li>
                <li class=''>
                    <a href="javascript:ShowLeftSubPage('../../user/summary');">
                        <i class='icon-group'></i>
                        <span>Role Management</span>
                    </a>
                    <ul class='nav nav-stacked'>
                        <li class=''>
                            <a href="javascript:ShowLeftSubPage('../../user/summary');">
                                <i class='icon-user'></i>
                                <span>Role Summary</span>
                            </a>
                        </li>
                        <li class=''>
                            <a href="javascript:ShowLeftSubPage('../../user/summary');">
                                <i class='icon-user'></i>
                                <span>New Role</span>
                            </a>
                        </li>
                    </ul>
                </li>
                <li class=''>
                    <a href="javascript:ShowLeftSubPage('../../user/summary');">
                        <i class='icon-lock'></i>
                        <span>Permission Management</span>
                    </a>
                    <ul class='nav nav-stacked'>
                        <li class=''>
                            <a href="javascript:ShowLeftSubPage('../../user/summary');">
                                <i class='icon-user'></i>
                                <span>Permission Summary</span>
                            </a>
                        </li>
                        <li class=''>
                            <a href="javascript:ShowLeftSubPage('../../user/summary');">
                                <i class='icon-user'></i>
                                <span>Assign Permission</span>
                            </a>
                        </li>
                        <li class=''>
                            <a href="javascript:ShowLeftSubPage('../../user/summary');">
                                <i class='icon-user'></i>
                                <span>New Permission</span>
                            </a>
                        </li>
                    </ul>
                </li>
            </ul>
        </li>
        <li>
            <a class='dropdown-collapse ' href='#'>
                <i class='icon-cogs'></i>
                <span>Settings</span>
                <i class='icon-angle-down angle-down'></i>
            </a>
            <ul class='nav nav-stacked'>
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
            </ul>
        </li>
        <li>
            <a class='dropdown-collapse' href='#'>
                <i class='icon-folder-open-alt'></i>
                <span>Four level dropdown</span>
                <i class='icon-angle-down angle-down'></i>
            </a>
            <ul class='nav nav-stacked'>
                <li>
                    <a class='dropdown-collapse' href='#'>
                        <i class='icon-caret-right'></i>
                        <span>Second level</span>
                        <i class='icon-angle-down angle-down'></i>
                    </a>
                    <ul class='nav nav-stacked'>
                        <li>
                            <a class='dropdown-collapse' href='#'>
                                <i class='icon-caret-right'></i>
                                <span>Third level</span>
                                <i class='icon-angle-down angle-down'></i>
                            </a>
                            <ul class='nav nav-stacked'>
                                <li>
                                    <a href='#'>
                                        <i class='icon-caret-right'></i>
                                        <span>Fourth level</span>
                                    </a>
                                </li>
                                <li>
                                    <a href='#'>
                                        <i class='icon-caret-right'></i>
                                        <span>Another fourth level</span>
                                    </a>
                                </li>
                            </ul>
                        </li>
                    </ul>
                </li>
            </ul>
        </li>
    </ul>
</div>