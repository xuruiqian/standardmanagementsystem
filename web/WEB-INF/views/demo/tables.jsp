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
                                    <i class='icon-table'></i>
                                    <span>Tables</span>
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
                                        <li class='active'>Tables</li>
                                    </ul>
                                </div>
                            </div>
                        </div>
                    </div>
                    <div class='row-fluid'>
                        <div class='span12 box bordered-box blue-border' style='margin-bottom:0;'>
                            <div class='box-header blue-background'>
                                <div class='title'>Responsive table</div>
                                <div class='actions'>
                                    <a href="#" class="btn box-remove btn-mini btn-link"><i class='icon-remove'></i>
                                    </a>
                                    <a href="#" class="btn box-collapse btn-mini btn-link"><i></i>
                                    </a>
                                </div>
                            </div>
                            <div class='box-content box-no-padding'>
                                <div class='responsive-table'>
                                    <div class='scrollable-area'>
                                        <table class='table' style='margin-bottom:0;'>
                                            <thead>
                                            <tr>
                                                <th>
                                                    Name
                                                </th>
                                                <th>
                                                    E-mail
                                                </th>
                                                <th>
                                                    Status
                                                </th>
                                                <th></th>
                                            </tr>
                                            </thead>
                                            <tbody>
                                            <tr>
                                                <td>Jayda Dibbert</td>
                                                <td>dallin@gmail.com</td>
                                                <td>
                                                    <span class='label label-important'>Important</span>
                                                </td>
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
                                            <tr>
                                                <td>Leon Reichert</td>
                                                <td>roy@hotmail.com</td>
                                                <td>
                                                    <span class='label label-success'>Success</span>
                                                </td>
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
                                            <tr>
                                                <td>Herminio Spinka</td>
                                                <td>willis@gmail.com</td>
                                                <td>
                                                    <span class='label label-warning'>Warning</span>
                                                </td>
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
                                            <tr>
                                                <td>Avery Vandervort</td>
                                                <td>ruby@gmail.com</td>
                                                <td>
                                                    <span class='label label-important'>Important</span>
                                                </td>
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
                                            <tr>
                                                <td>Melody Jast</td>
                                                <td>myah@gmail.com</td>
                                                <td>
                                                    <span class='label label-important'>Important</span>
                                                </td>
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
                                            </tbody>
                                        </table>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                    <hr class='hr-double'/>
                    <div class='row-fluid'>
                        <div class='span12 box bordered-box purple-border' style='margin-bottom:0;'>
                            <div class='box-header purple-background'>
                                <div class='title'>Striped non-responsive table</div>
                                <div class='actions'>
                                    <a href="#" class="btn box-remove btn-mini btn-link"><i class='icon-remove'></i>
                                    </a>
                                    <a href="#" class="btn box-collapse btn-mini btn-link"><i></i>
                                    </a>
                                </div>
                            </div>
                            <div class='box-content box-no-padding'>
                                <table class='table table-striped' style='margin-bottom:0;'>
                                    <thead>
                                    <tr>
                                        <th>
                                            Name
                                        </th>
                                        <th>
                                            E-mail
                                        </th>
                                        <th>
                                            Status
                                        </th>
                                        <th></th>
                                    </tr>
                                    </thead>
                                    <tbody>
                                    <tr>
                                        <td>Callie Lueilwitz</td>
                                        <td>enrico@yahoo.com</td>
                                        <td>
                                            <span class='label label-important'>Important</span>
                                        </td>
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
                                    <tr>
                                        <td>Julius Predovic</td>
                                        <td>sienna@yahoo.com</td>
                                        <td>
                                            <span class='label label-success'>Success</span>
                                        </td>
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
                                    <tr>
                                        <td>Lawrence Turner</td>
                                        <td>linnie@yahoo.com</td>
                                        <td>
                                            <span class='label label-important'>Important</span>
                                        </td>
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
                                    <tr>
                                        <td>Nyah Schumm</td>
                                        <td>roberto@gmail.com</td>
                                        <td>
                                            <span class='label label-success'>Success</span>
                                        </td>
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
                                    <tr>
                                        <td>Lilly Nitzsche</td>
                                        <td>rebeca@yahoo.com</td>
                                        <td>
                                            <span class='label label-warning'>Warning</span>
                                        </td>
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
                                    </tbody>
                                </table>
                            </div>
                        </div>
                    </div>
                    <hr class='hr-double'/>
                    <div class='row-fluid'>
                        <div class='span12 box bordered-box red-border' style='margin-bottom:0;'>
                            <div class='box-header red-background'>
                                <div class='title'>Striped and hovered table</div>
                                <div class='actions'>
                                    <a href="#" class="btn box-remove btn-mini btn-link"><i class='icon-remove'></i>
                                    </a>
                                    <a href="#" class="btn box-collapse btn-mini btn-link"><i></i>
                                    </a>
                                </div>
                            </div>
                            <div class='box-content box-no-padding'>
                                <div class='responsive-table'>
                                    <div class='scrollable-area'>
                                        <table class='table table-hover table-striped' style='margin-bottom:0;'>
                                            <thead>
                                            <tr>
                                                <th>
                                                    Name
                                                </th>
                                                <th>
                                                    E-mail
                                                </th>
                                                <th>
                                                    Status
                                                </th>
                                                <th></th>
                                            </tr>
                                            </thead>
                                            <tbody>
                                            <tr>
                                                <td>Pattie Jenkins</td>
                                                <td>meaghan@yahoo.com</td>
                                                <td>
                                                    <span class='label label-warning'>Warning</span>
                                                </td>
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
                                            <tr>
                                                <td>Bert Koelpin</td>
                                                <td>dahlia@gmail.com</td>
                                                <td>
                                                    <span class='label label-important'>Important</span>
                                                </td>
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
                                            <tr>
                                                <td>Melody Gibson</td>
                                                <td>judge@hotmail.com</td>
                                                <td>
                                                    <span class='label label-warning'>Warning</span>
                                                </td>
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
                                            <tr>
                                                <td>Irma Harvey</td>
                                                <td>letha@yahoo.com</td>
                                                <td>
                                                    <span class='label label-warning'>Warning</span>
                                                </td>
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
                                            <tr>
                                                <td>Zoila Wiegand</td>
                                                <td>louie@hotmail.com</td>
                                                <td>
                                                    <span class='label label-success'>Success</span>
                                                </td>
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
                                            </tbody>
                                        </table>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                    <hr class='hr-double'/>
                    <div class='row-fluid'>
                        <div class='span12 box bordered-box green-border' style='margin-bottom:0;'>
                            <div class='box-header green-background'>
                                <div class='title'>Striped, hovered and bordered table</div>
                                <div class='actions'>
                                    <a href="#" class="btn box-remove btn-mini btn-link"><i class='icon-remove'></i>
                                    </a>
                                    <a href="#" class="btn box-collapse btn-mini btn-link"><i></i>
                                    </a>
                                </div>
                            </div>
                            <div class='box-content box-no-padding'>
                                <div class='responsive-table'>
                                    <div class='scrollable-area'>
                                        <table class='table table-bordered table-hover table-striped'
                                               style='margin-bottom:0;'>
                                            <thead>
                                            <tr>
                                                <th>
                                                    Name
                                                </th>
                                                <th>
                                                    E-mail
                                                </th>
                                                <th>
                                                    Status
                                                </th>
                                                <th></th>
                                            </tr>
                                            </thead>
                                            <tbody>
                                            <tr>
                                                <td>Nedra O'Kon</td>
                                                <td>kari@gmail.com</td>
                                                <td>
                                                    <span class='label label-warning'>Warning</span>
                                                </td>
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
                                            <tr>
                                                <td>Raegan Ernser</td>
                                                <td>lois@yahoo.com</td>
                                                <td>
                                                    <span class='label label-success'>Success</span>
                                                </td>
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
                                            <tr>
                                                <td>Nels Leuschke</td>
                                                <td>madelynn@yahoo.com</td>
                                                <td>
                                                    <span class='label label-success'>Success</span>
                                                </td>
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
                                            <tr>
                                                <td>April Daugherty</td>
                                                <td>birdie@hotmail.com</td>
                                                <td>
                                                    <span class='label label-important'>Important</span>
                                                </td>
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
                                            <tr>
                                                <td>Bradford Goodwin</td>
                                                <td>emelie@gmail.com</td>
                                                <td>
                                                    <span class='label label-warning'>Warning</span>
                                                </td>
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
                                            </tbody>
                                        </table>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                    <div class='group-header'>
                        <div class='row-fluid'>
                            <div class='span6 offset3'>
                                <div class='text-center'>
                                    <h2>Dynamic tables</h2>
                                    <small class='muted'>Dynamic datables can handle large data collections, sorting,
                                        filtering...
                                    </small>
                                </div>
                            </div>
                        </div>
                    </div>
                    <div class='row-fluid'>
                        <div class='span12 box bordered-box orange-border' style='margin-bottom:0;'>
                            <div class='box-header orange-background'>
                                <div class='title'>Sortable data table with pagination</div>
                                <div class='actions'>
                                    <a href="#" class="btn box-remove btn-mini btn-link"><i class='icon-remove'></i>
                                    </a>
                                    <a href="#" class="btn box-collapse btn-mini btn-link"><i></i>
                                    </a>
                                </div>
                            </div>
                            <div class='box-content box-no-padding'>
                                <div class='responsive-table'>
                                    <div class='scrollable-area'>
                                        <table class='data-table table table-bordered table-striped'
                                               style='margin-bottom:0;'>
                                            <thead>
                                            <tr>
                                                <th>
                                                    Name
                                                </th>
                                                <th>
                                                    E-mail
                                                </th>
                                                <th>
                                                    Status
                                                </th>
                                                <th></th>
                                            </tr>
                                            </thead>
                                            <tbody>
                                            <tr>
                                                <td>Sigurd Klocko</td>
                                                <td>norene@hotmail.com</td>
                                                <td>
                                                    <span class='label label-important'>Important</span>
                                                </td>
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
                                            <tr>
                                                <td>Donald Cummings</td>
                                                <td>kane@yahoo.com</td>
                                                <td>
                                                    <span class='label label-success'>Success</span>
                                                </td>
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
                                            <tr>
                                                <td>Gwendolyn Stark</td>
                                                <td>jesus@yahoo.com</td>
                                                <td>
                                                    <span class='label label-warning'>Warning</span>
                                                </td>
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
                                            <tr>
                                                <td>Angeline Padberg</td>
                                                <td>palma@gmail.com</td>
                                                <td>
                                                    <span class='label label-success'>Success</span>
                                                </td>
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
                                            <tr>
                                                <td>Delbert Koch</td>
                                                <td>grayson@gmail.com</td>
                                                <td>
                                                    <span class='label label-important'>Important</span>
                                                </td>
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
                                            <tr>
                                                <td>Josie Roob</td>
                                                <td>anastacio@yahoo.com</td>
                                                <td>
                                                    <span class='label label-important'>Important</span>
                                                </td>
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
                                            <tr>
                                                <td>Dana Kilback</td>
                                                <td>silas@yahoo.com</td>
                                                <td>
                                                    <span class='label label-warning'>Warning</span>
                                                </td>
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
                                            <tr>
                                                <td>Leonel Block</td>
                                                <td>sammy@yahoo.com</td>
                                                <td>
                                                    <span class='label label-success'>Success</span>
                                                </td>
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
                                            <tr>
                                                <td>Jeromy Ruecker</td>
                                                <td>yasmeen@hotmail.com</td>
                                                <td>
                                                    <span class='label label-success'>Success</span>
                                                </td>
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
                                            <tr>
                                                <td>Janis Crooks</td>
                                                <td>kenyatta@yahoo.com</td>
                                                <td>
                                                    <span class='label label-important'>Important</span>
                                                </td>
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
                                            <tr>
                                                <td>Delpha Schinner</td>
                                                <td>breanne@yahoo.com</td>
                                                <td>
                                                    <span class='label label-success'>Success</span>
                                                </td>
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
                                            <tr>
                                                <td>Rosemarie Kautzer</td>
                                                <td>loy@yahoo.com</td>
                                                <td>
                                                    <span class='label label-important'>Important</span>
                                                </td>
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
                                            <tr>
                                                <td>Araceli Deckow</td>
                                                <td>reanna@yahoo.com</td>
                                                <td>
                                                    <span class='label label-important'>Important</span>
                                                </td>
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
                                            <tr>
                                                <td>Karianne Bogisich</td>
                                                <td>itzel@gmail.com</td>
                                                <td>
                                                    <span class='label label-important'>Important</span>
                                                </td>
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
                                            <tr>
                                                <td>Cletus Farrell</td>
                                                <td>samantha@gmail.com</td>
                                                <td>
                                                    <span class='label label-success'>Success</span>
                                                </td>
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
                                            <tr>
                                                <td>Kayli Walsh</td>
                                                <td>callie@gmail.com</td>
                                                <td>
                                                    <span class='label label-warning'>Warning</span>
                                                </td>
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
                                            <tr>
                                                <td>Della O'Kon</td>
                                                <td>nellie@yahoo.com</td>
                                                <td>
                                                    <span class='label label-important'>Important</span>
                                                </td>
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
                                            <tr>
                                                <td>Arno McDermott</td>
                                                <td>destinee@hotmail.com</td>
                                                <td>
                                                    <span class='label label-success'>Success</span>
                                                </td>
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
                                            <tr>
                                                <td>Nelson Lesch</td>
                                                <td>makenna@hotmail.com</td>
                                                <td>
                                                    <span class='label label-success'>Success</span>
                                                </td>
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
                                            <tr>
                                                <td>Pat Wyman</td>
                                                <td>eldridge@hotmail.com</td>
                                                <td>
                                                    <span class='label label-success'>Success</span>
                                                </td>
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
                                            </tbody>
                                        </table>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                    <hr class='hr-double'/>
                    <div class='row-fluid'>
                        <div class='span12 box bordered-box orange-border' style='margin-bottom:0;'>
                            <div class='box-header purple-background'>
                                <div class='title'>Data table with column filter in footer</div>
                                <div class='actions'>
                                    <a href="#" class="btn box-remove btn-mini btn-link"><i class='icon-remove'></i>
                                    </a>
                                    <a href="#" class="btn box-collapse btn-mini btn-link"><i></i>
                                    </a>
                                </div>
                            </div>
                            <div class='box-content box-no-padding'>
                                <div class='responsive-table'>
                                    <div class='scrollable-area'>
                                        <table class='data-table-column-filter table table-bordered table-striped'
                                               style='margin-bottom:0;'>
                                            <thead>
                                            <tr>
                                                <th>
                                                    Name
                                                </th>
                                                <th>
                                                    E-mail
                                                </th>
                                                <th>
                                                    Status
                                                </th>
                                                <th></th>
                                            </tr>
                                            </thead>
                                            <tbody>
                                            <tr>
                                                <td>Lavern Oberbrunner</td>
                                                <td>antonette@hotmail.com</td>
                                                <td>
                                                    <span class='label label-important'>Important</span>
                                                </td>
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
                                            <tr>
                                                <td>America Champlin</td>
                                                <td>marques@hotmail.com</td>
                                                <td>
                                                    <span class='label label-important'>Important</span>
                                                </td>
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
                                            <tr>
                                                <td>Stone Herman</td>
                                                <td>romaine@yahoo.com</td>
                                                <td>
                                                    <span class='label label-warning'>Warning</span>
                                                </td>
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
                                            <tr>
                                                <td>Arjun Ernser</td>
                                                <td>estefania@hotmail.com</td>
                                                <td>
                                                    <span class='label label-important'>Important</span>
                                                </td>
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
                                            <tr>
                                                <td>Marina Zemlak</td>
                                                <td>emmanuelle@hotmail.com</td>
                                                <td>
                                                    <span class='label label-warning'>Warning</span>
                                                </td>
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
                                            <tr>
                                                <td>Jarvis Cummings</td>
                                                <td>amira@hotmail.com</td>
                                                <td>
                                                    <span class='label label-success'>Success</span>
                                                </td>
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
                                            <tr>
                                                <td>Kip Bruen</td>
                                                <td>misty@gmail.com</td>
                                                <td>
                                                    <span class='label label-success'>Success</span>
                                                </td>
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
                                            <tr>
                                                <td>Mayra Kohler</td>
                                                <td>lizzie@gmail.com</td>
                                                <td>
                                                    <span class='label label-important'>Important</span>
                                                </td>
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
                                            <tr>
                                                <td>Jamey Ward</td>
                                                <td>marty@gmail.com</td>
                                                <td>
                                                    <span class='label label-warning'>Warning</span>
                                                </td>
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
                                            <tr>
                                                <td>Ken Beer</td>
                                                <td>lenny@yahoo.com</td>
                                                <td>
                                                    <span class='label label-important'>Important</span>
                                                </td>
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
                                            <tr>
                                                <td>Celine Collier</td>
                                                <td>kristina@yahoo.com</td>
                                                <td>
                                                    <span class='label label-important'>Important</span>
                                                </td>
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
                                            <tr>
                                                <td>Madaline Klocko</td>
                                                <td>rahsaan@gmail.com</td>
                                                <td>
                                                    <span class='label label-important'>Important</span>
                                                </td>
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
                                            <tr>
                                                <td>Golda Paucek</td>
                                                <td>dagmar@yahoo.com</td>
                                                <td>
                                                    <span class='label label-success'>Success</span>
                                                </td>
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
                                            <tr>
                                                <td>Jevon Wisoky</td>
                                                <td>mara@gmail.com</td>
                                                <td>
                                                    <span class='label label-important'>Important</span>
                                                </td>
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
                                            <tr>
                                                <td>Yvonne King</td>
                                                <td>pearlie@hotmail.com</td>
                                                <td>
                                                    <span class='label label-warning'>Warning</span>
                                                </td>
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
                                            <tr>
                                                <td>Uriel Brakus</td>
                                                <td>kyleigh@gmail.com</td>
                                                <td>
                                                    <span class='label label-important'>Important</span>
                                                </td>
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
                                            <tr>
                                                <td>Bennie Bernhard</td>
                                                <td>lexi@gmail.com</td>
                                                <td>
                                                    <span class='label label-important'>Important</span>
                                                </td>
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
                                            <tr>
                                                <td>Juanita Glover</td>
                                                <td>jasen@yahoo.com</td>
                                                <td>
                                                    <span class='label label-success'>Success</span>
                                                </td>
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
                                            <tr>
                                                <td>Asha Reynolds</td>
                                                <td>van@yahoo.com</td>
                                                <td>
                                                    <span class='label label-important'>Important</span>
                                                </td>
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
                                            <tr>
                                                <td>Donnell Bode</td>
                                                <td>jakob@hotmail.com</td>
                                                <td>
                                                    <span class='label label-warning'>Warning</span>
                                                </td>
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
                                            </tbody>
                                            <tfoot>
                                            <tr>
                                                <th>Name</th>
                                                <th>E-mail</th>
                                                <th colspan='2'>Status</th>
                                            </tr>
                                            </tfoot>
                                        </table>
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