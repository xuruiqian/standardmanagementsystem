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
                                    <i class='icon-star'></i>
                                    <span>Buttons & Icons</span>
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
                                        <li class='active'>Buttons & Icons</li>
                                    </ul>
                                </div>
                            </div>
                        </div>
                    </div>
                    <div class='row-fluid'>
                        <div class='span6 box'>
                            <div class='box-header'>
                                <div class='title'>
                                    <i class='icon-check'></i>
                                    Buttons
                                </div>
                                <div class='actions'>
                                    <a href="#" class="btn box-remove btn-mini btn-link"><i class='icon-remove'></i>
                                    </a>
                                    <a href="#" class="btn box-collapse btn-mini btn-link"><i></i>
                                    </a>
                                </div>
                            </div>
                            <div class='box-content'>
                                <button class="btn" name="button" style="margin-bottom:5px" type="submit">Default
                                </button>
                                <button class="btn btn-primary" name="button" style="margin-bottom:5px"
                                        type="submit">Primary
                                </button>
                                <button class="btn btn-info" name="button" style="margin-bottom:5px" type="submit">
                                    Info
                                </button>
                                <button class="btn btn-success" name="button" style="margin-bottom:5px"
                                        type="submit">Success
                                </button>
                                <button class="btn btn-warning" name="button" style="margin-bottom:5px"
                                        type="submit">Warning
                                </button>
                                <button class="btn btn-danger" name="button" style="margin-bottom:5px"
                                        type="submit">Danger
                                </button>
                                <button class="btn btn-inverse" name="button" style="margin-bottom:5px"
                                        type="submit">Inverse
                                </button>
                                <button class="btn btn-link" name="button" style="margin-bottom:5px" type="submit">
                                    Link
                                </button>
                            </div>
                        </div>
                        <div class='span6 box'>
                            <div class='box-header'>
                                <div class='title'>
                                    <i class='icon-star-empty'></i>
                                    Buttons with icons
                                </div>
                                <div class='actions'>
                                    <a href="#" class="btn box-remove btn-mini btn-link"><i class='icon-remove'></i>
                                    </a>
                                    <a href="#" class="btn box-collapse btn-mini btn-link"><i></i>
                                    </a>
                                </div>
                            </div>
                            <div class='box-content'>
                                <button class='btn' style='margin-bottom:5px'>
                                    <i class='icon-key'></i>
                                    Default
                                </button>
                                <button class='btn btn-primary btn-large' style='margin-bottom:5px'>
                                    <i class='icon-beer'></i>
                                    Primary
                                </button>
                                <button class='btn btn-info' style='margin-bottom:5px'>
                                    Info
                                    <i class='icon-bullseye'></i>
                                </button>
                                <button class='btn btn-warning btn-small' style='margin-bottom:5px'>
                                    <i class='icon-question-sign'></i>
                                    Really?
                                </button>
                                <button class='btn btn-danger' style='margin-bottom:5px'>
                                    <i class='icon-remove'></i>
                                </button>
                                <button class='btn btn-inverse btn-mini' style='margin-bottom:5px'>
                                    <i class='icon-ambulance'></i>
                                    Mini
                                </button>
                                <button class='btn btn-link btn-large' style='margin-bottom:5px'>
                                    Fire
                                    <i class='icon-fire-extinguisher'></i>
                                </button>
                            </div>
                        </div>
                    </div>
                    <hr class='hr-double'/>
                    <div class='row-fluid'>
                        <div class='span6 box'>
                            <div class='box-header'>
                                <div class='title'>
                                    <i class='icon-resize-full'></i>
                                    Sizing
                                </div>
                                <div class='actions'>
                                    <a href="#" class="btn box-remove btn-mini btn-link"><i class='icon-remove'></i>
                                    </a>
                                    <a href="#" class="btn box-collapse btn-mini btn-link"><i></i>
                                    </a>
                                </div>
                            </div>
                            <div class='box-content'>
                                <button class="btn btn-mini" name="button" style="margin-bottom:5px" type="submit">
                                    Mini
                                </button>
                                <button class="btn btn-primary btn-small" name="button" type="submit">Small</button>
                                <button class="btn btn-info" name="button" type="submit">Default</button>
                                <button class="btn btn-success btn-large" name="button" type="submit">Large</button>
                                <hr class='hr-normal'/>
                                <button class="btn btn-warning btn-large" name="button" type="submit">Large</button>
                                <button class="btn btn-danger" name="button" type="submit">Default</button>
                                <button class="btn btn-inverse btn-small" name="button" type="submit">Small</button>
                                <button class="btn btn-link btn-mini" name="button" type="submit">Mini</button>
                                <hr class='hr-normal'/>
                                <button class="btn btn-danger btn-block btn-large" name="button" type="submit">
                                    Block
                                </button>
                            </div>
                        </div>
                        <div class='span6 box'>
                            <div class='box-header'>
                                <div class='title'>
                                    <i class='icon-eraser'></i>
                                    Disabled buttons
                                </div>
                                <div class='actions'>
                                    <a href="#" class="btn box-remove btn-mini btn-link"><i class='icon-remove'></i>
                                    </a>
                                    <a href="#" class="btn box-collapse btn-mini btn-link"><i></i>
                                    </a>
                                </div>
                            </div>
                            <div class='box-content'>
                                <button class="btn btn-mini disabled" name="button" type="submit">Mini</button>
                                <button class="btn btn-primary btn-small disabled" name="button" type="submit">
                                    Small
                                </button>
                                <button class="btn btn-info disabled" name="button" type="submit">Default</button>
                                <button class="btn btn-success btn-large disabled" name="button" type="submit">
                                    Large
                                </button>
                                <hr class='hr-normal'/>
                                <button class="btn btn-warning btn-large disabled" name="button" type="submit">
                                    Large
                                </button>
                                <button class="btn btn-danger disabled" name="button" type="submit">Default</button>
                                <button class="btn btn-inverse btn-small disabled" name="button" type="submit">
                                    Small
                                </button>
                                <button class="btn btn-link btn-mini disabled" name="button" type="submit">Mini
                                </button>
                                <hr class='hr-normal'/>
                                <button class="btn btn-primary btn-block btn-large disabled" name="button"
                                        type="submit">Block
                                </button>
                            </div>
                        </div>
                    </div>
                    <hr class='hr-double'/>
                    <div class='row-fluid'>
                        <div class='span6 box'>
                            <div class='box-header'>
                                <div class='title'>
                                    <i class='icon-code'></i>
                                    Button groups
                                </div>
                                <div class='actions'>
                                    <a href="#" class="btn box-remove btn-mini btn-link"><i class='icon-remove'></i>
                                    </a>
                                    <a href="#" class="btn box-collapse btn-mini btn-link"><i></i>
                                    </a>
                                </div>
                            </div>
                            <div class='box-content'>
                                <div class='btn-group'>
                                    <button class='btn'>
                                        <i class='icon-align-left'></i>
                                    </button>
                                    <button class='btn'>
                                        <i class='icon-align-center'></i>
                                    </button>
                                    <button class='btn'>
                                        <i class='icon-align-right'></i>
                                    </button>
                                </div>
                                <hr class='hr-normal'/>
                                <div class='btn-group-vertical'>
                                    <button class='btn btn-danger'>
                                        <i class='icon-star-empty'></i>
                                    </button>
                                    <button class='btn btn-primary'>
                                        <i class='icon-star-empty'></i>
                                    </button>
                                    <button class='btn btn-success'>
                                        <i class='icon-star-empty'></i>
                                    </button>
                                </div>
                            </div>
                        </div>
                        <div class='span6 box'>
                            <div class='box-header'>
                                <div class='title'>Quick links</div>
                            </div>
                            <div class='box-content'>
                                <div class='row-fluid'>
                                    <div class='span3 box-quick-link blue-background'>
                                        <a>
                                            <div class='header'>
                                                <div class='icon-comments'></div>
                                            </div>
                                            <div class='content'>Comments</div>
                                        </a>
                                    </div>
                                    <div class='span3 box-quick-link green-background'>
                                        <a>
                                            <div class='header'>
                                                <div class='icon-star'></div>
                                            </div>
                                            <div class='content'>Veeeery long title of this quick link</div>
                                        </a>
                                    </div>
                                    <div class='span3 box-quick-link orange-background'>
                                        <a>
                                            <div class='header'>
                                                <div class='icon-magic'></div>
                                            </div>
                                            <div class='content'>Magic</div>
                                        </a>
                                    </div>
                                    <div class='span3 box-quick-link red-background'>
                                        <a>
                                            <div class='header'>
                                                <div class='icon-inbox'></div>
                                            </div>
                                            <div class='content'>Orders</div>
                                        </a>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                    <div class='group-header'>
                        <div class='row-fluid'>
                            <div class='span6 offset3'>
                                <div class='text-center'>
                                    <h2>Dropdowns</h2>
                                </div>
                            </div>
                        </div>
                    </div>
                    <div class='row-fluid'>
                        <div class='span6 box'>
                            <div class='box-header'>
                                <div class='title'>Classic dropdowns</div>
                                <div class='actions'>
                                    <a href="#" class="btn box-remove btn-mini btn-link"><i class='icon-remove'></i>
                                    </a>
                                    <a href="#" class="btn box-collapse btn-mini btn-link"><i></i>
                                    </a>
                                </div>
                            </div>
                            <div class='box-content'>
                                <div class='btn-toolbar'>
                                    <div class='btn-group'>
                                        <button class='btn dropdown-toggle' data-toggle='dropdown'
                                                style='margin-bottom:5px'>
                                            Action
                                            <span class='caret'></span>
                                        </button>
                                        <ul class='dropdown-menu'>
                                            <li>
                                                <a href='#'>Action</a>
                                            </li>
                                            <li>
                                                <a href='#'>Another action</a>
                                            </li>
                                            <li>
                                                <a href='#'>Something else here</a>
                                            </li>
                                            <li class='divider'></li>
                                            <li>
                                                <a href='#'>Separated link</a>
                                            </li>
                                        </ul>
                                    </div>
                                    <div class='btn-group'>
                                        <button class='btn btn-primary dropdown-toggle' data-toggle='dropdown'
                                                style='margin-bottom:5px'>
                                            Action
                                            <span class='caret'></span>
                                        </button>
                                        <ul class='dropdown-menu'>
                                            <li>
                                                <a href='#'>Action</a>
                                            </li>
                                            <li>
                                                <a href='#'>Another action</a>
                                            </li>
                                            <li>
                                                <a href='#'>Something else here</a>
                                            </li>
                                            <li class='divider'></li>
                                            <li>
                                                <a href='#'>Separated link</a>
                                            </li>
                                        </ul>
                                    </div>
                                    <div class='btn-group'>
                                        <button class='btn btn-danger dropdown-toggle' data-toggle='dropdown'
                                                style='margin-bottom:5px'>
                                            Danger
                                            <span class='caret'></span>
                                        </button>
                                        <ul class='dropdown-menu'>
                                            <li>
                                                <a href='#'>Action</a>
                                            </li>
                                            <li>
                                                <a href='#'>Another action</a>
                                            </li>
                                            <li>
                                                <a href='#'>Something else here</a>
                                            </li>
                                            <li class='divider'></li>
                                            <li>
                                                <a href='#'>Separated link</a>
                                            </li>
                                        </ul>
                                    </div>
                                    <div class='btn-group'>
                                        <button class='btn btn-warning dropdown-toggle' data-toggle='dropdown'
                                                style='margin-bottom:5px'>
                                            Warning
                                            <span class='caret'></span>
                                        </button>
                                        <ul class='dropdown-menu'>
                                            <li>
                                                <a href='#'>Action</a>
                                            </li>
                                            <li>
                                                <a href='#'>Another action</a>
                                            </li>
                                            <li>
                                                <a href='#'>Something else here</a>
                                            </li>
                                            <li class='divider'></li>
                                            <li>
                                                <a href='#'>Separated link</a>
                                            </li>
                                        </ul>
                                    </div>
                                    <div class='btn-group'>
                                        <button class='btn btn-success dropdown-toggle' data-toggle='dropdown'
                                                style='margin-bottom:5px'>
                                            Success
                                            <span class='caret'></span>
                                        </button>
                                        <ul class='dropdown-menu'>
                                            <li>
                                                <a href='#'>Action</a>
                                            </li>
                                            <li>
                                                <a href='#'>Another action</a>
                                            </li>
                                            <li>
                                                <a href='#'>Something else here</a>
                                            </li>
                                            <li class='divider'></li>
                                            <li>
                                                <a href='#'>Separated link</a>
                                            </li>
                                        </ul>
                                    </div>
                                    <div class='btn-group'>
                                        <button class='btn btn-info dropdown-toggle' data-toggle='dropdown'
                                                style='margin-bottom:5px'>
                                            Info
                                            <span class='caret'></span>
                                        </button>
                                        <ul class='dropdown-menu'>
                                            <li>
                                                <a href='#'>Action</a>
                                            </li>
                                            <li>
                                                <a href='#'>Another action</a>
                                            </li>
                                            <li>
                                                <a href='#'>Something else here</a>
                                            </li>
                                            <li class='divider'></li>
                                            <li>
                                                <a href='#'>Separated link</a>
                                            </li>
                                        </ul>
                                    </div>
                                    <div class='btn-group'>
                                        <button class='btn btn-inverse dropdown-toggle' data-toggle='dropdown'
                                                style='margin-bottom:5px'>
                                            Inverse
                                            <span class='caret'></span>
                                        </button>
                                        <ul class='dropdown-menu'>
                                            <li>
                                                <a href='#'>Action</a>
                                            </li>
                                            <li>
                                                <a href='#'>Another action</a>
                                            </li>
                                            <li>
                                                <a href='#'>Something else here</a>
                                            </li>
                                            <li class='divider'></li>
                                            <li>
                                                <a href='#'>Separated link</a>
                                            </li>
                                        </ul>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <div class='span6 box'>
                            <div class='box-header'>
                                <div class='title'>With icons</div>
                                <div class='actions'>
                                    <a href="#" class="btn box-remove btn-mini btn-link"><i class='icon-remove'></i>
                                    </a>
                                    <a href="#" class="btn box-collapse btn-mini btn-link"><i></i>
                                    </a>
                                </div>
                            </div>
                            <div class='box-content'>
                                <div class='btn-toolbar'>
                                    <div class='btn-group'>
                                        <button class='btn dropdown-toggle' data-toggle='dropdown'
                                                style='margin-bottom:5px'>
                                            <i class='icon-camera-retro'></i>
                                            <span class='caret'></span>
                                        </button>
                                        <ul class='dropdown-menu'>
                                            <li>
                                                <a href='#'>Action</a>
                                            </li>
                                            <li>
                                                <a href='#'>Another action</a>
                                            </li>
                                            <li>
                                                <a href='#'>Something else here</a>
                                            </li>
                                            <li class='divider'></li>
                                            <li>
                                                <a href='#'>Separated link</a>
                                            </li>
                                        </ul>
                                    </div>
                                    <div class='btn-group'>
                                        <button class='btn btn-primary dropdown-toggle' data-toggle='dropdown'
                                                style='margin-bottom:5px'>
                                            <i class='icon-camera-retro'></i>
                                            <span class='caret'></span>
                                        </button>
                                        <ul class='dropdown-menu'>
                                            <li>
                                                <a href='#'>Action</a>
                                            </li>
                                            <li>
                                                <a href='#'>Another action</a>
                                            </li>
                                            <li>
                                                <a href='#'>Something else here</a>
                                            </li>
                                            <li class='divider'></li>
                                            <li>
                                                <a href='#'>Separated link</a>
                                            </li>
                                        </ul>
                                    </div>
                                    <div class='btn-group'>
                                        <button class='btn btn-danger dropdown-toggle' data-toggle='dropdown'
                                                style='margin-bottom:5px'>
                                            <i class='icon-camera-retro'></i>
                                            <span class='caret'></span>
                                        </button>
                                        <ul class='dropdown-menu'>
                                            <li>
                                                <a href='#'>Action</a>
                                            </li>
                                            <li>
                                                <a href='#'>Another action</a>
                                            </li>
                                            <li>
                                                <a href='#'>Something else here</a>
                                            </li>
                                            <li class='divider'></li>
                                            <li>
                                                <a href='#'>Separated link</a>
                                            </li>
                                        </ul>
                                    </div>
                                    <div class='btn-group'>
                                        <button class='btn btn-warning dropdown-toggle' data-toggle='dropdown'
                                                style='margin-bottom:5px'>
                                            <i class='icon-camera-retro'></i>
                                            <span class='caret'></span>
                                        </button>
                                        <ul class='dropdown-menu'>
                                            <li>
                                                <a href='#'>Action</a>
                                            </li>
                                            <li>
                                                <a href='#'>Another action</a>
                                            </li>
                                            <li>
                                                <a href='#'>Something else here</a>
                                            </li>
                                            <li class='divider'></li>
                                            <li>
                                                <a href='#'>Separated link</a>
                                            </li>
                                        </ul>
                                    </div>
                                    <div class='btn-group'>
                                        <button class='btn btn-success dropdown-toggle' data-toggle='dropdown'
                                                style='margin-bottom:5px'>
                                            <i class='icon-camera-retro'></i>
                                            <span class='caret'></span>
                                        </button>
                                        <ul class='dropdown-menu'>
                                            <li>
                                                <a href='#'>Action</a>
                                            </li>
                                            <li>
                                                <a href='#'>Another action</a>
                                            </li>
                                            <li>
                                                <a href='#'>Something else here</a>
                                            </li>
                                            <li class='divider'></li>
                                            <li>
                                                <a href='#'>Separated link</a>
                                            </li>
                                        </ul>
                                    </div>
                                    <div class='btn-group'>
                                        <button class='btn btn-info dropdown-toggle' data-toggle='dropdown'
                                                style='margin-bottom:5px'>
                                            <i class='icon-camera-retro'></i>
                                            <span class='caret'></span>
                                        </button>
                                        <ul class='dropdown-menu'>
                                            <li>
                                                <a href='#'>Action</a>
                                            </li>
                                            <li>
                                                <a href='#'>Another action</a>
                                            </li>
                                            <li>
                                                <a href='#'>Something else here</a>
                                            </li>
                                            <li class='divider'></li>
                                            <li>
                                                <a href='#'>Separated link</a>
                                            </li>
                                        </ul>
                                    </div>
                                    <div class='btn-group'>
                                        <button class='btn btn-inverse dropdown-toggle' data-toggle='dropdown'
                                                style='margin-bottom:5px'>
                                            <i class='icon-camera-retro'></i>
                                            <span class='caret'></span>
                                        </button>
                                        <ul class='dropdown-menu'>
                                            <li>
                                                <a href='#'>Action</a>
                                            </li>
                                            <li>
                                                <a href='#'>Another action</a>
                                            </li>
                                            <li>
                                                <a href='#'>Something else here</a>
                                            </li>
                                            <li class='divider'></li>
                                            <li>
                                                <a href='#'>Separated link</a>
                                            </li>
                                        </ul>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                    <hr class='hr-double'/>
                    <div class='row-fluid'>
                        <div class='span6 box'>
                            <div class='box-header'>
                                <div class='title'>Works with all button sizes</div>
                                <div class='actions'>
                                    <a href="#" class="btn box-remove btn-mini btn-link"><i class='icon-remove'></i>
                                    </a>
                                    <a href="#" class="btn box-collapse btn-mini btn-link"><i></i>
                                    </a>
                                </div>
                            </div>
                            <div class='box-content'>
                                <div class='btn-toolbar'>
                                    <div class='btn-group'>
                                        <button class='btn btn-large dropdown-toggle' data-toggle='dropdown'>
                                            Large button
                                            <span class='caret'></span>
                                        </button>
                                        <ul class='dropdown-menu'>
                                            <li>
                                                <a href='#'>Action</a>
                                            </li>
                                            <li>
                                                <a href='#'>Another action</a>
                                            </li>
                                            <li>
                                                <a href='#'>Something else here</a>
                                            </li>
                                            <li class='divider'></li>
                                            <li>
                                                <a href='#'>Separated link</a>
                                            </li>
                                        </ul>
                                    </div>
                                    <div class='btn-group'>
                                        <button class='btn btn-small dropdown-toggle' data-toggle='dropdown'>
                                            Small button
                                            <span class='caret'></span>
                                        </button>
                                        <ul class='dropdown-menu'>
                                            <li>
                                                <a href='#'>Action</a>
                                            </li>
                                            <li>
                                                <a href='#'>Another action</a>
                                            </li>
                                            <li>
                                                <a href='#'>Something else here</a>
                                            </li>
                                            <li class='divider'></li>
                                            <li>
                                                <a href='#'>Separated link</a>
                                            </li>
                                        </ul>
                                    </div>
                                    <div class='btn-group'>
                                        <button class='btn btn-mini dropdown-toggle' data-toggle='dropdown'>
                                            Mini button
                                            <span class='caret'></span>
                                        </button>
                                        <ul class='dropdown-menu'>
                                            <li>
                                                <a href='#'>Action</a>
                                            </li>
                                            <li>
                                                <a href='#'>Another action</a>
                                            </li>
                                            <li>
                                                <a href='#'>Something else here</a>
                                            </li>
                                            <li class='divider'></li>
                                            <li>
                                                <a href='#'>Separated link</a>
                                            </li>
                                        </ul>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <div class='span6 box'>
                            <div class='box-header'>
                                <div class='title'>Split buttons</div>
                                <div class='actions'>
                                    <a href="#" class="btn box-remove btn-mini btn-link"><i class='icon-remove'></i>
                                    </a>
                                    <a href="#" class="btn box-collapse btn-mini btn-link"><i></i>
                                    </a>
                                </div>
                            </div>
                            <div class='box-content'>
                                <div class='btn-toolbar' style='margin: 0;'>
                                    <div class='btn-group' style='margin-bottom:5px'>
                                        <button class='btn'>Action</button>
                                        <button class='btn dropdown-toggle' data-toggle='dropdown'>
                                            <span class='caret'></span>
                                        </button>
                                        <ul class='dropdown-menu'>
                                            <li>
                                                <a href='#'>Action</a>
                                            </li>
                                            <li>
                                                <a href='#'>Another action</a>
                                            </li>
                                            <li>
                                                <a href='#'>Something else here</a>
                                            </li>
                                            <li class='divider'></li>
                                            <li>
                                                <a href='#'>Separated link</a>
                                            </li>
                                        </ul>
                                    </div>
                                    <div class='btn-group' style='margin-bottom:5px'>
                                        <button class='btn btn-primary'>Action</button>
                                        <button class='btn btn-primary dropdown-toggle' data-toggle='dropdown'>
                                            <span class='caret'></span>
                                        </button>
                                        <ul class='dropdown-menu'>
                                            <li>
                                                <a href='#'>Action</a>
                                            </li>
                                            <li>
                                                <a href='#'>Another action</a>
                                            </li>
                                            <li>
                                                <a href='#'>Something else here</a>
                                            </li>
                                            <li class='divider'></li>
                                            <li>
                                                <a href='#'>Separated link</a>
                                            </li>
                                        </ul>
                                    </div>
                                    <div class='btn-group' style='margin-bottom:5px'>
                                        <button class='btn btn-danger'>Danger</button>
                                        <button class='btn btn-danger dropdown-toggle' data-toggle='dropdown'>
                                            <span class='caret'></span>
                                        </button>
                                        <ul class='dropdown-menu'>
                                            <li>
                                                <a href='#'>Action</a>
                                            </li>
                                            <li>
                                                <a href='#'>Another action</a>
                                            </li>
                                            <li>
                                                <a href='#'>Something else here</a>
                                            </li>
                                            <li class='divider'></li>
                                            <li>
                                                <a href='#'>Separated link</a>
                                            </li>
                                        </ul>
                                    </div>
                                    <div class='btn-group' style='margin-bottom:5px'>
                                        <button class='btn btn-warning'>Warning</button>
                                        <button class='btn btn-warning dropdown-toggle' data-toggle='dropdown'>
                                            <span class='caret'></span>
                                        </button>
                                        <ul class='dropdown-menu'>
                                            <li>
                                                <a href='#'>Action</a>
                                            </li>
                                            <li>
                                                <a href='#'>Another action</a>
                                            </li>
                                            <li>
                                                <a href='#'>Something else here</a>
                                            </li>
                                            <li class='divider'></li>
                                            <li>
                                                <a href='#'>Separated link</a>
                                            </li>
                                        </ul>
                                    </div>
                                    <div class='btn-group' style='margin-bottom:5px'>
                                        <button class='btn btn-success'>Success</button>
                                        <button class='btn btn-success dropdown-toggle' data-toggle='dropdown'>
                                            <span class='caret'></span>
                                        </button>
                                        <ul class='dropdown-menu'>
                                            <li>
                                                <a href='#'>Action</a>
                                            </li>
                                            <li>
                                                <a href='#'>Another action</a>
                                            </li>
                                            <li>
                                                <a href='#'>Something else here</a>
                                            </li>
                                            <li class='divider'></li>
                                            <li>
                                                <a href='#'>Separated link</a>
                                            </li>
                                        </ul>
                                    </div>
                                    <div class='btn-group' style='margin-bottom:5px'>
                                        <button class='btn btn-info'>Info</button>
                                        <button class='btn btn-info dropdown-toggle' data-toggle='dropdown'>
                                            <span class='caret'></span>
                                        </button>
                                        <ul class='dropdown-menu'>
                                            <li>
                                                <a href='#'>Action</a>
                                            </li>
                                            <li>
                                                <a href='#'>Another action</a>
                                            </li>
                                            <li>
                                                <a href='#'>Something else here</a>
                                            </li>
                                            <li class='divider'></li>
                                            <li>
                                                <a href='#'>Separated link</a>
                                            </li>
                                        </ul>
                                    </div>
                                    <div class='btn-group' style='margin-bottom:5px'>
                                        <button class='btn btn-inverse'>Inverse</button>
                                        <button class='btn btn-inverse dropdown-toggle' data-toggle='dropdown'>
                                            <span class='caret'></span>
                                        </button>
                                        <ul class='dropdown-menu'>
                                            <li>
                                                <a href='#'>Action</a>
                                            </li>
                                            <li>
                                                <a href='#'>Another action</a>
                                            </li>
                                            <li>
                                                <a href='#'>Something else here</a>
                                            </li>
                                            <li class='divider'></li>
                                            <li>
                                                <a href='#'>Separated link</a>
                                            </li>
                                        </ul>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                    <hr class='hr-double'/>
                    <div class='row-fluid'>
                        <div class='span6 box'>
                            <div class='box-header'>
                                <div class='title'>Dropups</div>
                                <div class='actions'>
                                    <a href="#" class="btn box-remove btn-mini btn-link"><i class='icon-remove'></i>
                                    </a>
                                    <a href="#" class="btn box-collapse btn-mini btn-link"><i></i>
                                    </a>
                                </div>
                            </div>
                            <div class='box-content'>
                                <div class='btn-toolbar'>
                                    <div class='btn-group dropup'>
                                        <button class='btn'>Dropup</button>
                                        <button class='btn dropdown-toggle' data-toggle='dropdown'>
                                            <span class='caret'></span>
                                        </button>
                                        <ul class='dropdown-menu'>
                                            <li>
                                                <a href='#'>Action</a>
                                            </li>
                                            <li>
                                                <a href='#'>Another action</a>
                                            </li>
                                            <li>
                                                <a href='#'>Something else here</a>
                                            </li>
                                            <li class='divider'></li>
                                            <li>
                                                <a href='#'>Separated link</a>
                                            </li>
                                        </ul>
                                    </div>
                                    <div class='btn-group dropup'>
                                        <button class='btn primary'>Right dropup</button>
                                        <button class='btn primary dropdown-toggle' data-toggle='dropdown'>
                                            <span class='caret'></span>
                                        </button>
                                        <ul class='dropdown-menu pull-right'>
                                            <li>
                                                <a href='#'>Action</a>
                                            </li>
                                            <li>
                                                <a href='#'>Another action</a>
                                            </li>
                                            <li>
                                                <a href='#'>Something else here</a>
                                            </li>
                                            <li class='divider'></li>
                                            <li>
                                                <a href='#'>Separated link</a>
                                            </li>
                                        </ul>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <div class='span6 box'>
                            <div class='box-header'>
                                <div class='title'>Hovered dropdown</div>
                                <div class='actions'>
                                    <a href="#" class="btn box-remove btn-mini btn-link"><i class='icon-remove'></i>
                                    </a>
                                    <a href="#" class="btn box-collapse btn-mini btn-link"><i></i>
                                    </a>
                                </div>
                            </div>
                            <div class='box-content'>
                                <div class='btn-group'>
                                    <button class='btn dropdown-toggle' data-delay='100' data-hover='dropdown'
                                            data-toggle='dropdown'>
                                        Opens on hover
                                        <span class='caret'></span>
                                    </button>
                                    <ul class='dropdown-menu'>
                                        <li>
                                            <a href='#'>Action</a>
                                        </li>
                                        <li>
                                            <a href='#'>Another action</a>
                                        </li>
                                        <li>
                                            <a href='#'>Something else here</a>
                                        </li>
                                        <li class='divider'></li>
                                        <li>
                                            <a href='#'>Separated link</a>
                                        </li>
                                    </ul>
                                </div>
                            </div>
                        </div>
                    </div>
                    <div class='group-header'>
                        <div class='row-fluid'>
                            <div class='span6 offset3'>
                                <div class='text-center'>
                                    <h2>Icons</h2>
                                    <small class='muted'>Font Awesome gives you scalable vector icons that can
                                        instantly be customized — size, color, drop shadow, and anything that can be
                                        done with the power of CSS.
                                    </small>
                                </div>
                            </div>
                        </div>
                    </div>
                    <div class='row-fluid'>
                        <div class='span12 box'>
                            <div class='box-header'>
                                <div class='title'>
                                    <i class='icon-keyboard'></i>
                                    New in Font Awesome 3.1.1
                                </div>
                                <div class='actions'>
                                    <a href="#" class="btn box-remove btn-mini btn-link"><i class='icon-remove'></i>
                                    </a>
                                    <a href="#" class="btn box-collapse btn-mini btn-link"><i></i>
                                    </a>
                                </div>
                            </div>
                            <div class='box-content box-padding'>
                                <div class='row-fluid'>
                                    <div class='span3'>
                                        <ul class='unstyled' style='margin-bottom:0;'>
                                            <li>
                                                <i class='icon-expand-alt'></i>
                                                icon-expand-alt
                                            </li>
                                            <li>
                                                <i class='icon-collapse-alt'></i>
                                                icon-collapse-alt
                                            </li>
                                            <li>
                                                <i class='icon-smile'></i>
                                                icon-smile
                                            </li>
                                            <li>
                                                <i class='icon-frown'></i>
                                                icon-frown
                                            </li>
                                            <li>
                                                <i class='icon-meh'></i>
                                                icon-meh
                                            </li>
                                            <li>
                                                <i class='icon-gamepad'></i>
                                                icon-gamepad
                                            </li>
                                            <li>
                                                <i class='icon-keyboard'></i>
                                                icon-keyboard
                                            </li>
                                            <li>
                                                <i class='icon-flag-alt'></i>
                                                icon-flag-alt
                                            </li>
                                            <li>
                                                <i class='icon-flag-checkered'></i>
                                                icon-flag-checkered
                                            </li>
                                            <li>
                                                <i class='icon-terminal'></i>
                                                icon-terminal
                                            </li>
                                            <li>
                                                <i class='icon-code'></i>
                                                icon-code
                                            </li>
                                            <li>
                                                <i class='icon-mail-forward'></i>
                                                icon-mail-forward
                                                <span class='muted'>(alias)</span>
                                            </li>
                                            <li>
                                                <i class='icon-mail-reply'></i>
                                                icon-mail-reply
                                                <span class='muted'>(alias)</span>
                                            </li>
                                            <li>
                                                <i class='icon-reply-all'></i>
                                                icon-reply-all
                                            </li>
                                            <li>
                                                <i class='icon-mail-reply-all'></i>
                                                icon-mail-reply-all
                                                <span class='muted'>(alias)</span>
                                            </li>
                                        </ul>
                                    </div>
                                    <div class='span3'>
                                        <ul class='unstyled' style='margin-bottom:0;'>
                                            <li>
                                                <i class='icon-star-half-empty'></i>
                                                icon-star-half-empty
                                            </li>
                                            <li>
                                                <i class='icon-star-half-full'></i>
                                                icon-star-half-full
                                                <span class='muted'>(alias)</span>
                                            </li>
                                            <li>
                                                <i class='icon-location-arrow'></i>
                                                icon-location-arrow
                                            </li>
                                            <li>
                                                <i class='icon-rotate-left'></i>
                                                icon-rotate-left
                                                <span class='muted'>(alias)</span>
                                            </li>
                                            <li>
                                                <i class='icon-rotate-right'></i>
                                                icon-rotate-right
                                                <span class='muted'>(alias)</span>
                                            </li>
                                            <li>
                                                <i class='icon-crop'></i>
                                                icon-crop
                                            </li>
                                            <li>
                                                <i class='icon-code-fork'></i>
                                                icon-code-fork
                                            </li>
                                            <li>
                                                <i class='icon-unlink'></i>
                                                icon-unlink
                                            </li>
                                            <li>
                                                <i class='icon-question'></i>
                                                icon-question
                                            </li>
                                            <li>
                                                <i class='icon-info'></i>
                                                icon-info
                                            </li>
                                            <li>
                                                <i class='icon-exclamation'></i>
                                                icon-exclamation
                                            </li>
                                            <li>
                                                <i class='icon-superscript'></i>
                                                icon-superscript
                                            </li>
                                            <li>
                                                <i class='icon-subscript'></i>
                                                icon-subscript
                                            </li>
                                            <li>
                                                <i class='icon-eraser'></i>
                                                icon-eraser
                                            </li>
                                            <li>
                                                <i class='icon-puzzle-piece'></i>
                                                icon-puzzle-piece
                                            </li>
                                        </ul>
                                    </div>
                                    <div class='span3'>
                                        <ul class='unstyled' style='margin-bottom:0;'>
                                            <li>
                                                <i class='icon-microphone'></i>
                                                icon-microphone
                                            </li>
                                            <li>
                                                <i class='icon-microphone-off'></i>
                                                icon-microphone-off
                                            </li>
                                            <li>
                                                <i class='icon-shield'></i>
                                                icon-shield
                                            </li>
                                            <li>
                                                <i class='icon-calendar-empty'></i>
                                                icon-calendar-empty
                                            </li>
                                            <li>
                                                <i class='icon-fire-extinguisher'></i>
                                                icon-fire-extinguisher
                                            </li>
                                            <li>
                                                <i class='icon-rocket'></i>
                                                icon-rocket
                                            </li>
                                            <li>
                                                <i class='icon-maxcdn'></i>
                                                icon-maxcdn
                                            </li>
                                            <li>
                                                <i class='icon-chevron-sign-left'></i>
                                                icon-chevron-sign-left
                                            </li>
                                            <li>
                                                <i class='icon-chevron-sign-right'></i>
                                                icon-chevron-sign-right
                                            </li>
                                            <li>
                                                <i class='icon-chevron-sign-up'></i>
                                                icon-chevron-sign-up
                                            </li>
                                            <li>
                                                <i class='icon-chevron-sign-down'></i>
                                                icon-chevron-sign-down
                                            </li>
                                            <li>
                                                <i class='icon-html5'></i>
                                                icon-html5
                                            </li>
                                            <li>
                                                <i class='icon-css3'></i>
                                                icon-css3
                                            </li>
                                            <li>
                                                <i class='icon-anchor'></i>
                                                icon-anchor
                                            </li>
                                            <li>
                                                <i class='icon-unlock-alt'></i>
                                                icon-unlock-alt
                                            </li>
                                        </ul>
                                    </div>
                                    <div class='span3'>
                                        <ul class='unstyled' style='margin-bottom:0;'>
                                            <li>
                                                <i class='icon-bullseye'></i>
                                                icon-bullseye
                                            </li>
                                            <li>
                                                <i class='icon-ellipsis-horizontal'></i>
                                                icon-ellipsis-horizontal
                                            </li>
                                            <li>
                                                <i class='icon-ellipsis-vertical'></i>
                                                icon-ellipsis-vertical
                                            </li>
                                            <li>
                                                <i class='icon-rss-sign'></i>
                                                icon-rss-sign
                                            </li>
                                            <li>
                                                <i class='icon-play-sign'></i>
                                                icon-play-sign
                                            </li>
                                            <li>
                                                <i class='icon-ticket'></i>
                                                icon-ticket
                                            </li>
                                            <li>
                                                <i class='icon-minus-sign-alt'></i>
                                                icon-minus-sign-alt
                                            </li>
                                            <li>
                                                <i class='icon-check-minus'></i>
                                                icon-check-minus
                                            </li>
                                            <li>
                                                <i class='icon-level-up'></i>
                                                icon-level-up
                                            </li>
                                            <li>
                                                <i class='icon-level-down'></i>
                                                icon-level-down
                                            </li>
                                            <li>
                                                <i class='icon-check-sign'></i>
                                                icon-check-sign
                                            </li>
                                            <li>
                                                <i class='icon-edit-sign'></i>
                                                icon-edit-sign
                                            </li>
                                            <li>
                                                <i class='icon-external-link-sign'></i>
                                                icon-external-link-sign
                                            </li>
                                            <li>
                                                <i class='icon-share-sign'></i>
                                                icon-share-sign
                                            </li>
                                        </ul>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                    <div class='row-fluid'>
                        <div class='span12 box'>
                            <div class='box-header'>
                                <div class='title'>
                                    <i class='icon-beaker'></i>
                                    Web application icons
                                </div>
                                <div class='actions'>
                                    <a href="#" class="btn box-remove btn-mini btn-link"><i class='icon-remove'></i>
                                    </a>
                                    <a href="#" class="btn box-collapse btn-mini btn-link"><i></i>
                                    </a>
                                </div>
                            </div>
                            <div class='box-content box-padding'>
                                <div class='row-fluid'>
                                    <div class='span3'>
                                        <ul class='unstyled' style='margin-bottom:0;'>
                                            <li>
                                                <i class='icon-adjust'></i>
                                                icon-adjust
                                            </li>
                                            <li>
                                                <i class='icon-anchor'></i>
                                                icon-anchor
                                            </li>
                                            <li>
                                                <i class='icon-asterisk'></i>
                                                icon-asterisk
                                            </li>
                                            <li>
                                                <i class='icon-ban-circle'></i>
                                                icon-ban-circle
                                            </li>
                                            <li>
                                                <i class='icon-bar-chart'></i>
                                                icon-bar-chart
                                            </li>
                                            <li>
                                                <i class='icon-barcode'></i>
                                                icon-barcode
                                            </li>
                                            <li>
                                                <i class='icon-beaker'></i>
                                                icon-beaker
                                            </li>
                                            <li>
                                                <i class='icon-beer'></i>
                                                icon-beer
                                            </li>
                                            <li>
                                                <i class='icon-bell-alt'></i>
                                                icon-bell-alt
                                            </li>
                                            <li>
                                                <i class='icon-bell'></i>
                                                icon-bell
                                            </li>
                                            <li>
                                                <i class='icon-bolt'></i>
                                                icon-bolt
                                            </li>
                                            <li>
                                                <i class='icon-book'></i>
                                                icon-book
                                            </li>
                                            <li>
                                                <i class='icon-bookmark-empty'></i>
                                                icon-bookmark-empty
                                            </li>
                                            <li>
                                                <i class='icon-bookmark'></i>
                                                icon-bookmark
                                            </li>
                                            <li>
                                                <i class='icon-briefcase'></i>
                                                icon-briefcase
                                            </li>
                                            <li>
                                                <i class='icon-bullhorn'></i>
                                                icon-bullhorn
                                            </li>
                                            <li>
                                                <i class='icon-bullseye'></i>
                                                icon-bullseye
                                            </li>
                                            <li>
                                                <i class='icon-calendar-empty'></i>
                                                icon-calendar-empty
                                            </li>
                                            <li>
                                                <i class='icon-calendar'></i>
                                                icon-calendar
                                            </li>
                                            <li>
                                                <i class='icon-camera-retro'></i>
                                                icon-camera-retro
                                            </li>
                                            <li>
                                                <i class='icon-camera'></i>
                                                icon-camera
                                            </li>
                                            <li>
                                                <i class='icon-certificate'></i>
                                                icon-certificate
                                            </li>
                                            <li>
                                                <i class='icon-check-empty'></i>
                                                icon-check-empty
                                            </li>
                                            <li>
                                                <i class='icon-check-minus'></i>
                                                icon-check-minus
                                            </li>
                                            <li>
                                                <i class='icon-check-sign'></i>
                                                icon-check-sign
                                            </li>
                                            <li>
                                                <i class='icon-check'></i>
                                                icon-check
                                            </li>
                                            <li>
                                                <i class='icon-circle-blank'></i>
                                                icon-circle-blank
                                            </li>
                                            <li>
                                                <i class='icon-circle'></i>
                                                icon-circle
                                            </li>
                                            <li>
                                                <i class='icon-cloud-download'></i>
                                                icon-cloud-download
                                            </li>
                                            <li>
                                                <i class='icon-cloud-upload'></i>
                                                icon-cloud-upload
                                            </li>
                                            <li>
                                                <i class='icon-cloud'></i>
                                                icon-cloud
                                            </li>
                                            <li>
                                                <i class='icon-code-fork'></i>
                                                icon-code-fork
                                            </li>
                                            <li>
                                                <i class='icon-code'></i>
                                                icon-code
                                            </li>
                                            <li>
                                                <i class='icon-coffee'></i>
                                                icon-coffee
                                            </li>
                                            <li>
                                                <i class='icon-cog'></i>
                                                icon-cog
                                            </li>
                                            <li>
                                                <i class='icon-cogs'></i>
                                                icon-cogs
                                            </li>
                                            <li>
                                                <i class='icon-collapse-alt'></i>
                                                icon-collapse-alt
                                            </li>
                                            <li>
                                                <i class='icon-comment-alt'></i>
                                                icon-comment-alt
                                            </li>
                                            <li>
                                                <i class='icon-comment'></i>
                                                icon-comment
                                            </li>
                                            <li>
                                                <i class='icon-comments-alt'></i>
                                                icon-comments-alt
                                            </li>
                                            <li>
                                                <i class='icon-comments'></i>
                                                icon-comments
                                            </li>
                                            <li>
                                                <i class='icon-credit-card'></i>
                                                icon-credit-card
                                            </li>
                                            <li>
                                                <i class='icon-crop'></i>
                                                icon-crop
                                            </li>
                                            <li>
                                                <i class='icon-dashboard'></i>
                                                icon-dashboard
                                            </li>
                                            <li>
                                                <i class='icon-desktop'></i>
                                                icon-desktop
                                            </li>
                                            <li>
                                                <i class='icon-download-alt'></i>
                                                icon-download-alt
                                            </li>
                                            <li>
                                                <i class='icon-download'></i>
                                                icon-download
                                            </li>
                                            <li>
                                                <i class='icon-edit-sign'></i>
                                                icon-edit-sign
                                            </li>
                                            <li>
                                                <i class='icon-edit'></i>
                                                icon-edit
                                            </li>
                                            <li>
                                                <i class='icon-ellipsis-horizontal'></i>
                                                icon-ellipsis-horizontal
                                            </li>
                                            <li>
                                                <i class='icon-ellipsis-vertical'></i>
                                                icon-ellipsis-vertical
                                            </li>
                                        </ul>
                                    </div>
                                    <div class='span3'>
                                        <ul class='unstyled' style='margin-bottom:0;'>
                                            <li>
                                                <i class='icon-envelope-alt'></i>
                                                icon-envelope-alt
                                            </li>
                                            <li>
                                                <i class='icon-envelope'></i>
                                                icon-envelope
                                            </li>
                                            <li>
                                                <i class='icon-eraser'></i>
                                                icon-eraser
                                            </li>
                                            <li>
                                                <i class='icon-exchange'></i>
                                                icon-exchange
                                            </li>
                                            <li>
                                                <i class='icon-exclamation-sign'></i>
                                                icon-exclamation-sign
                                            </li>
                                            <li>
                                                <i class='icon-exclamation'></i>
                                                icon-exclamation
                                            </li>
                                            <li>
                                                <i class='icon-expand-alt'></i>
                                                icon-expand-alt
                                            </li>
                                            <li>
                                                <i class='icon-external-link-sign'></i>
                                                icon-external-link-sign
                                            </li>
                                            <li>
                                                <i class='icon-external-link'></i>
                                                icon-external-link
                                            </li>
                                            <li>
                                                <i class='icon-eye-close'></i>
                                                icon-eye-close
                                            </li>
                                            <li>
                                                <i class='icon-eye-open'></i>
                                                icon-eye-open
                                            </li>
                                            <li>
                                                <i class='icon-facetime-video'></i>
                                                icon-facetime-video
                                            </li>
                                            <li>
                                                <i class='icon-fighter-jet'></i>
                                                icon-fighter-jet
                                            </li>
                                            <li>
                                                <i class='icon-film'></i>
                                                icon-film
                                            </li>
                                            <li>
                                                <i class='icon-filter'></i>
                                                icon-filter
                                            </li>
                                            <li>
                                                <i class='icon-fire-extinguisher'></i>
                                                icon-fire-extinguisher
                                            </li>
                                            <li>
                                                <i class='icon-fire'></i>
                                                icon-fire
                                            </li>
                                            <li>
                                                <i class='icon-flag-alt'></i>
                                                icon-flag-alt
                                            </li>
                                            <li>
                                                <i class='icon-flag-checkered'></i>
                                                icon-flag-checkered
                                            </li>
                                            <li>
                                                <i class='icon-flag'></i>
                                                icon-flag
                                            </li>
                                            <li>
                                                <i class='icon-folder-close-alt'></i>
                                                icon-folder-close-alt
                                            </li>
                                            <li>
                                                <i class='icon-folder-close'></i>
                                                icon-folder-close
                                            </li>
                                            <li>
                                                <i class='icon-folder-open-alt'></i>
                                                icon-folder-open-alt
                                            </li>
                                            <li>
                                                <i class='icon-folder-open'></i>
                                                icon-folder-open
                                            </li>
                                            <li>
                                                <i class='icon-food'></i>
                                                icon-food
                                            </li>
                                            <li>
                                                <i class='icon-frown'></i>
                                                icon-frown
                                            </li>
                                            <li>
                                                <i class='icon-gamepad'></i>
                                                icon-gamepad
                                            </li>
                                            <li>
                                                <i class='icon-gift'></i>
                                                icon-gift
                                            </li>
                                            <li>
                                                <i class='icon-glass'></i>
                                                icon-glass
                                            </li>
                                            <li>
                                                <i class='icon-globe'></i>
                                                icon-globe
                                            </li>
                                            <li>
                                                <i class='icon-group'></i>
                                                icon-group
                                            </li>
                                            <li>
                                                <i class='icon-hdd'></i>
                                                icon-hdd
                                            </li>
                                            <li>
                                                <i class='icon-headphones'></i>
                                                icon-headphones
                                            </li>
                                            <li>
                                                <i class='icon-heart-empty'></i>
                                                icon-heart-empty
                                            </li>
                                            <li>
                                                <i class='icon-heart'></i>
                                                icon-heart
                                            </li>
                                            <li>
                                                <i class='icon-home'></i>
                                                icon-home
                                            </li>
                                            <li>
                                                <i class='icon-inbox'></i>
                                                icon-inbox
                                            </li>
                                            <li>
                                                <i class='icon-info-sign'></i>
                                                icon-info-sign
                                            </li>
                                            <li>
                                                <i class='icon-info'></i>
                                                icon-info
                                            </li>
                                            <li>
                                                <i class='icon-key'></i>
                                                icon-key
                                            </li>
                                            <li>
                                                <i class='icon-keyboard'></i>
                                                icon-keyboard
                                            </li>
                                            <li>
                                                <i class='icon-laptop'></i>
                                                icon-laptop
                                            </li>
                                            <li>
                                                <i class='icon-leaf'></i>
                                                icon-leaf
                                            </li>
                                            <li>
                                                <i class='icon-legal'></i>
                                                icon-legal
                                            </li>
                                            <li>
                                                <i class='icon-lemon'></i>
                                                icon-lemon
                                            </li>
                                            <li>
                                                <i class='icon-level-down'></i>
                                                icon-level-down
                                            </li>
                                            <li>
                                                <i class='icon-level-up'></i>
                                                icon-level-up
                                            </li>
                                            <li>
                                                <i class='icon-lightbulb'></i>
                                                icon-lightbulb
                                            </li>
                                            <li>
                                                <i class='icon-location-arrow'></i>
                                                icon-location-arrow
                                            </li>
                                            <li>
                                                <i class='icon-lock'></i>
                                                icon-lock
                                            </li>
                                            <li>
                                                <i class='icon-magic'></i>
                                                icon-magic
                                            </li>
                                        </ul>
                                    </div>
                                    <div class='span3'>
                                        <ul class='unstyled' style='margin-bottom:0;'>
                                            <li>
                                                <i class='icon-magnet'></i>
                                                icon-magnet
                                            </li>
                                            <li>
                                                <i class='icon-mail-forward'></i>
                                                icon-mail-forward
                                                <span class='muted'>(alias)</span>
                                            </li>
                                            <li>
                                                <i class='icon-mail-reply'></i>
                                                icon-mail-reply
                                                <span class='muted'>(alias)</span>
                                            </li>
                                            <li>
                                                <i class='icon-mail-reply-all'></i>
                                                icon-mail-reply-all
                                                <span class='muted'>(alias)</span>
                                            </li>
                                            <li>
                                                <i class='icon-map-marker'></i>
                                                icon-map-marker
                                            </li>
                                            <li>
                                                <i class='icon-meh'></i>
                                                icon-meh
                                            </li>
                                            <li>
                                                <i class='icon-microphone-off'></i>
                                                icon-microphone-off
                                            </li>
                                            <li>
                                                <i class='icon-microphone'></i>
                                                icon-microphone
                                            </li>
                                            <li>
                                                <i class='icon-minus-sign-alt'></i>
                                                icon-minus-sign-alt
                                            </li>
                                            <li>
                                                <i class='icon-minus-sign'></i>
                                                icon-minus-sign
                                            </li>
                                            <li>
                                                <i class='icon-minus'></i>
                                                icon-minus
                                            </li>
                                            <li>
                                                <i class='icon-mobile-phone'></i>
                                                icon-mobile-phone
                                            </li>
                                            <li>
                                                <i class='icon-money'></i>
                                                icon-money
                                            </li>
                                            <li>
                                                <i class='icon-move'></i>
                                                icon-move
                                            </li>
                                            <li>
                                                <i class='icon-music'></i>
                                                icon-music
                                            </li>
                                            <li>
                                                <i class='icon-off'></i>
                                                icon-off
                                            </li>
                                            <li>
                                                <i class='icon-ok-circle'></i>
                                                icon-ok-circle
                                            </li>
                                            <li>
                                                <i class='icon-ok-sign'></i>
                                                icon-ok-sign
                                            </li>
                                            <li>
                                                <i class='icon-ok'></i>
                                                icon-ok
                                            </li>
                                            <li>
                                                <i class='icon-pencil'></i>
                                                icon-pencil
                                            </li>
                                            <li>
                                                <i class='icon-phone-sign'></i>
                                                icon-phone-sign
                                            </li>
                                            <li>
                                                <i class='icon-phone'></i>
                                                icon-phone
                                            </li>
                                            <li>
                                                <i class='icon-picture'></i>
                                                icon-picture
                                            </li>
                                            <li>
                                                <i class='icon-plane'></i>
                                                icon-plane
                                            </li>
                                            <li>
                                                <i class='icon-plus-sign'></i>
                                                icon-plus-sign
                                            </li>
                                            <li>
                                                <i class='icon-plus'></i>
                                                icon-plus
                                            </li>
                                            <li>
                                                <i class='icon-print'></i>
                                                icon-print
                                            </li>
                                            <li>
                                                <i class='icon-pushpin'></i>
                                                icon-pushpin
                                            </li>
                                            <li>
                                                <i class='icon-puzzle-piece'></i>
                                                icon-puzzle-piece
                                            </li>
                                            <li>
                                                <i class='icon-qrcode'></i>
                                                icon-qrcode
                                            </li>
                                            <li>
                                                <i class='icon-question-sign'></i>
                                                icon-question-sign
                                            </li>
                                            <li>
                                                <i class='icon-question'></i>
                                                icon-question
                                            </li>
                                            <li>
                                                <i class='icon-quote-left'></i>
                                                icon-quote-left
                                            </li>
                                            <li>
                                                <i class='icon-quote-right'></i>
                                                icon-quote-right
                                            </li>
                                            <li>
                                                <i class='icon-random'></i>
                                                icon-random
                                            </li>
                                            <li>
                                                <i class='icon-refresh'></i>
                                                icon-refresh
                                            </li>
                                            <li>
                                                <i class='icon-remove-circle'></i>
                                                icon-remove-circle
                                            </li>
                                            <li>
                                                <i class='icon-remove-sign'></i>
                                                icon-remove-sign
                                            </li>
                                            <li>
                                                <i class='icon-remove'></i>
                                                icon-remove
                                            </li>
                                            <li>
                                                <i class='icon-reorder'></i>
                                                icon-reorder
                                            </li>
                                            <li>
                                                <i class='icon-reply-all'></i>
                                                icon-reply-all
                                            </li>
                                            <li>
                                                <i class='icon-reply'></i>
                                                icon-reply
                                            </li>
                                            <li>
                                                <i class='icon-resize-horizontal'></i>
                                                icon-resize-horizontal
                                            </li>
                                            <li>
                                                <i class='icon-resize-vertical'></i>
                                                icon-resize-vertical
                                            </li>
                                            <li>
                                                <i class='icon-retweet'></i>
                                                icon-retweet
                                            </li>
                                            <li>
                                                <i class='icon-road'></i>
                                                icon-road
                                            </li>
                                            <li>
                                                <i class='icon-rocket'></i>
                                                icon-rocket
                                            </li>
                                            <li>
                                                <i class='icon-rotate-left'></i>
                                                icon-rotate-left
                                                <span class='muted'>(alias)</span>
                                            </li>
                                            <li>
                                                <i class='icon-rotate-right'></i>
                                                icon-rotate-right
                                                <span class='muted'>(alias)</span>
                                            </li>
                                            <li>
                                                <i class='icon-rss-sign'></i>
                                                icon-rss-sign
                                            </li>
                                        </ul>
                                    </div>
                                    <div class='span3'>
                                        <ul class='unstyled'>
                                            <li>
                                                <i class='icon-rss'></i>
                                                icon-rss
                                            </li>
                                            <li>
                                                <i class='icon-screenshot'></i>
                                                icon-screenshot
                                            </li>
                                            <li>
                                                <i class='icon-search'></i>
                                                icon-search
                                            </li>
                                            <li>
                                                <i class='icon-share-alt'></i>
                                                icon-share-alt
                                            </li>
                                            <li>
                                                <i class='icon-share-sign'></i>
                                                icon-share-sign
                                            </li>
                                            <li>
                                                <i class='icon-share'></i>
                                                icon-share
                                            </li>
                                            <li>
                                                <i class='icon-shield'></i>
                                                icon-shield
                                            </li>
                                            <li>
                                                <i class='icon-shopping-cart'></i>
                                                icon-shopping-cart
                                            </li>
                                            <li>
                                                <i class='icon-sign-blank'></i>
                                                icon-sign-blank
                                            </li>
                                            <li>
                                                <i class='icon-signal'></i>
                                                icon-signal
                                            </li>
                                            <li>
                                                <i class='icon-signin'></i>
                                                icon-signin
                                            </li>
                                            <li>
                                                <i class='icon-signout'></i>
                                                icon-signout
                                            </li>
                                            <li>
                                                <i class='icon-sitemap'></i>
                                                icon-sitemap
                                            </li>
                                            <li>
                                                <i class='icon-smile'></i>
                                                icon-smile
                                            </li>
                                            <li>
                                                <i class='icon-sort-down'></i>
                                                icon-sort-down
                                            </li>
                                            <li>
                                                <i class='icon-sort-up'></i>
                                                icon-sort-up
                                            </li>
                                            <li>
                                                <i class='icon-sort'></i>
                                                icon-sort
                                            </li>
                                            <li>
                                                <i class='icon-spinner'></i>
                                                icon-spinner
                                            </li>
                                            <li>
                                                <i class='icon-star-empty'></i>
                                                icon-star-empty
                                            </li>
                                            <li>
                                                <i class='icon-star-half-full'></i>
                                                icon-star-half-full
                                                <span class='muted'>(alias)</span>
                                            </li>
                                            <li>
                                                <i class='icon-star-half-empty'></i>
                                                icon-star-half-empty
                                            </li>
                                            <li>
                                                <i class='icon-star-half'></i>
                                                icon-star-half
                                            </li>
                                            <li>
                                                <i class='icon-star'></i>
                                                icon-star
                                            </li>
                                            <li>
                                                <i class='icon-tablet'></i>
                                                icon-tablet
                                            </li>
                                            <li>
                                                <i class='icon-tag'></i>
                                                icon-tag
                                            </li>
                                            <li>
                                                <i class='icon-tags'></i>
                                                icon-tags
                                            </li>
                                            <li>
                                                <i class='icon-tasks'></i>
                                                icon-tasks
                                            </li>
                                            <li>
                                                <i class='icon-terminal'></i>
                                                icon-terminal
                                            </li>
                                            <li>
                                                <i class='icon-thumbs-down'></i>
                                                icon-thumbs-down
                                            </li>
                                            <li>
                                                <i class='icon-thumbs-up'></i>
                                                icon-thumbs-up
                                            </li>
                                            <li>
                                                <i class='icon-ticket'></i>
                                                icon-ticket
                                            </li>
                                            <li>
                                                <i class='icon-time'></i>
                                                icon-time
                                            </li>
                                            <li>
                                                <i class='icon-tint'></i>
                                                icon-tint
                                            </li>
                                            <li>
                                                <i class='icon-trash'></i>
                                                icon-trash
                                            </li>
                                            <li>
                                                <i class='icon-trophy'></i>
                                                icon-trophy
                                            </li>
                                            <li>
                                                <i class='icon-truck'></i>
                                                icon-truck
                                            </li>
                                            <li>
                                                <i class='icon-umbrella'></i>
                                                icon-umbrella
                                            </li>
                                            <li>
                                                <i class='icon-unlock-alt'></i>
                                                icon-unlock-alt
                                            </li>
                                            <li>
                                                <i class='icon-unlock'></i>
                                                icon-unlock
                                            </li>
                                            <li>
                                                <i class='icon-upload-alt'></i>
                                                icon-upload-alt
                                            </li>
                                            <li>
                                                <i class='icon-upload'></i>
                                                icon-upload
                                            </li>
                                            <li>
                                                <i class='icon-user-md'></i>
                                                icon-user-md
                                            </li>
                                            <li>
                                                <i class='icon-user'></i>
                                                icon-user
                                            </li>
                                            <li>
                                                <i class='icon-volume-down'></i>
                                                icon-volume-down
                                            </li>
                                            <li>
                                                <i class='icon-volume-off'></i>
                                                icon-volume-off
                                            </li>
                                            <li>
                                                <i class='icon-volume-up'></i>
                                                icon-volume-up
                                            </li>
                                            <li>
                                                <i class='icon-warning-sign'></i>
                                                icon-warning-sign
                                            </li>
                                            <li>
                                                <i class='icon-wrench'></i>
                                                icon-wrench
                                            </li>
                                            <li>
                                                <i class='icon-zoom-in'></i>
                                                icon-zoom-in
                                            </li>
                                            <li>
                                                <i class='icon-zoom-out'></i>
                                                icon-zoom-out
                                            </li>
                                        </ul>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                    <div class='row-fluid'>
                        <div class='span12 box'>
                            <div class='box-header'>
                                <div class='title'>
                                    <i class='icon-copy'></i>
                                    Text editor icons
                                </div>
                                <div class='actions'>
                                    <a href="#" class="btn box-remove btn-mini btn-link"><i class='icon-remove'></i>
                                    </a>
                                    <a href="#" class="btn box-collapse btn-mini btn-link"><i></i>
                                    </a>
                                </div>
                            </div>
                            <div class='box-content box-padding'>
                                <div class='row-fluid'>
                                    <div class='span3'>
                                        <ul class='unstyled' style='margin-bottom:0;'>
                                            <li>
                                                <i class='icon-file'></i>
                                                icon-file
                                            </li>
                                            <li>
                                                <i class='icon-file-alt'></i>
                                                icon-file-alt
                                            </li>
                                            <li>
                                                <i class='icon-cut'></i>
                                                icon-cut
                                            </li>
                                            <li>
                                                <i class='icon-copy'></i>
                                                icon-copy
                                            </li>
                                            <li>
                                                <i class='icon-paste'></i>
                                                icon-paste
                                            </li>
                                            <li>
                                                <i class='icon-save'></i>
                                                icon-save
                                            </li>
                                            <li>
                                                <i class='icon-undo'></i>
                                                icon-undo
                                            </li>
                                            <li>
                                                <i class='icon-repeat'></i>
                                                icon-repeat
                                            </li>
                                            <li>
                                                <i class='icon-text-height'></i>
                                                icon-text-height
                                            </li>
                                        </ul>
                                    </div>
                                    <div class='span3'>
                                        <ul class='unstyled' style='margin-bottom:0;'>
                                            <li>
                                                <i class='icon-text-width'></i>
                                                icon-text-width
                                            </li>
                                            <li>
                                                <i class='icon-align-left'></i>
                                                icon-align-left
                                            </li>
                                            <li>
                                                <i class='icon-align-center'></i>
                                                icon-align-center
                                            </li>
                                            <li>
                                                <i class='icon-align-right'></i>
                                                icon-align-right
                                            </li>
                                            <li>
                                                <i class='icon-align-justify'></i>
                                                icon-align-justify
                                            </li>
                                            <li>
                                                <i class='icon-indent-left'></i>
                                                icon-indent-left
                                            </li>
                                            <li>
                                                <i class='icon-indent-right'></i>
                                                icon-indent-right
                                            </li>
                                            <li>
                                                <i class='icon-font'></i>
                                                icon-font
                                            </li>
                                            <li>
                                                <i class='icon-bold'></i>
                                                icon-bold
                                            </li>
                                        </ul>
                                    </div>
                                    <div class='span3'>
                                        <ul class='unstyled' style='margin-bottom:0;'>
                                            <li>
                                                <i class='icon-italic'></i>
                                                icon-italic
                                            </li>
                                            <li>
                                                <i class='icon-strikethrough'></i>
                                                icon-strikethrough
                                            </li>
                                            <li>
                                                <i class='icon-underline'></i>
                                                icon-underline
                                            </li>
                                            <li>
                                                <i class='icon-superscript'></i>
                                                icon-superscript
                                            </li>
                                            <li>
                                                <i class='icon-subscript'></i>
                                                icon-subscript
                                            </li>
                                            <li>
                                                <i class='icon-link'></i>
                                                icon-link
                                            </li>
                                            <li>
                                                <i class='icon-unlink'></i>
                                                icon-unlink
                                            </li>
                                            <li>
                                                <i class='icon-paper-clip'></i>
                                                icon-paper-clip
                                            </li>
                                            <li>
                                                <i class='icon-eraser'></i>
                                                icon-eraser
                                            </li>
                                        </ul>
                                    </div>
                                    <div class='span3'>
                                        <ul class='unstyled' style='margin-bottom:0;'>
                                            <li>
                                                <i class='icon-columns'></i>
                                                icon-columns
                                            </li>
                                            <li>
                                                <i class='icon-table'></i>
                                                icon-table
                                            </li>
                                            <li>
                                                <i class='icon-th-large'></i>
                                                icon-th-large
                                            </li>
                                            <li>
                                                <i class='icon-th'></i>
                                                icon-th
                                            </li>
                                            <li>
                                                <i class='icon-th-list'></i>
                                                icon-th-list
                                            </li>
                                            <li>
                                                <i class='icon-list'></i>
                                                icon-list
                                            </li>
                                            <li>
                                                <i class='icon-list-ol'></i>
                                                icon-list-ol
                                            </li>
                                            <li>
                                                <i class='icon-list-ul'></i>
                                                icon-list-ul
                                            </li>
                                            <li>
                                                <i class='icon-list-alt'></i>
                                                icon-list-alt
                                            </li>
                                        </ul>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                    <div class='row-fluid'>
                        <div class='span12 box'>
                            <div class='box-header'>
                                <div class='title'>
                                    <i class='icon-arrow-left'></i>
                                    Directional icons
                                </div>
                                <div class='actions'>
                                    <a href="#" class="btn box-remove btn-mini btn-link"><i class='icon-remove'></i>
                                    </a>
                                    <a href="#" class="btn box-collapse btn-mini btn-link"><i></i>
                                    </a>
                                </div>
                            </div>
                            <div class='box-content box-padding'>
                                <div class='row-fluid'>
                                    <div class='span3'>
                                        <ul class='unstyled' style='margin-bottom:0;'>
                                            <li>
                                                <i class='icon-angle-left'></i>
                                                icon-angle-left
                                            </li>
                                            <li>
                                                <i class='icon-angle-right'></i>
                                                icon-angle-right
                                            </li>
                                            <li>
                                                <i class='icon-angle-up'></i>
                                                icon-angle-up
                                            </li>
                                            <li>
                                                <i class='icon-angle-down'></i>
                                                icon-angle-down
                                            </li>
                                            <li>
                                                <i class='icon-arrow-down'></i>
                                                icon-arrow-down
                                            </li>
                                            <li>
                                                <i class='icon-arrow-left'></i>
                                                icon-arrow-left
                                            </li>
                                            <li>
                                                <i class='icon-arrow-right'></i>
                                                icon-arrow-right
                                            </li>
                                            <li>
                                                <i class='icon-arrow-up'></i>
                                                icon-arrow-up
                                            </li>
                                        </ul>
                                    </div>
                                    <div class='span3'>
                                        <ul class='unstyled' style='margin-bottom:0;'>
                                            <li>
                                                <i class='icon-caret-down'></i>
                                                icon-caret-down
                                            </li>
                                            <li>
                                                <i class='icon-caret-left'></i>
                                                icon-caret-left
                                            </li>
                                            <li>
                                                <i class='icon-caret-right'></i>
                                                icon-caret-right
                                            </li>
                                            <li>
                                                <i class='icon-caret-up'></i>
                                                icon-caret-up
                                            </li>
                                            <li>
                                                <i class='icon-chevron-down'></i>
                                                icon-chevron-down
                                            </li>
                                            <li>
                                                <i class='icon-chevron-left'></i>
                                                icon-chevron-left
                                            </li>
                                            <li>
                                                <i class='icon-chevron-right'></i>
                                                icon-chevron-right
                                            </li>
                                            <li>
                                                <i class='icon-chevron-up'></i>
                                                icon-chevron-up
                                            </li>
                                        </ul>
                                    </div>
                                    <div class='span3'>
                                        <ul class='unstyled' style='margin-bottom:0;'>
                                            <li>
                                                <i class='icon-chevron-sign-left'></i>
                                                icon-chevron-sign-left
                                            </li>
                                            <li>
                                                <i class='icon-chevron-sign-right'></i>
                                                icon-chevron-sign-right
                                            </li>
                                            <li>
                                                <i class='icon-chevron-sign-up'></i>
                                                icon-chevron-sign-up
                                            </li>
                                            <li>
                                                <i class='icon-chevron-sign-down'></i>
                                                icon-chevron-sign-down
                                            </li>
                                            <li>
                                                <i class='icon-circle-arrow-down'></i>
                                                icon-circle-arrow-down
                                            </li>
                                            <li>
                                                <i class='icon-circle-arrow-left'></i>
                                                icon-circle-arrow-left
                                            </li>
                                            <li>
                                                <i class='icon-circle-arrow-right'></i>
                                                icon-circle-arrow-right
                                            </li>
                                            <li>
                                                <i class='icon-circle-arrow-up'></i>
                                                icon-circle-arrow-up
                                            </li>
                                        </ul>
                                    </div>
                                    <div class='span3'>
                                        <ul class='unstyled' style='margin-bottom:0;'>
                                            <li>
                                                <i class='icon-double-angle-left'></i>
                                                icon-double-angle-left
                                            </li>
                                            <li>
                                                <i class='icon-double-angle-right'></i>
                                                icon-double-angle-right
                                            </li>
                                            <li>
                                                <i class='icon-double-angle-up'></i>
                                                icon-double-angle-up
                                            </li>
                                            <li>
                                                <i class='icon-double-angle-down'></i>
                                                icon-double-angle-down
                                            </li>
                                            <li>
                                                <i class='icon-hand-down'></i>
                                                icon-hand-down
                                            </li>
                                            <li>
                                                <i class='icon-hand-left'></i>
                                                icon-hand-left
                                            </li>
                                            <li>
                                                <i class='icon-hand-right'></i>
                                                icon-hand-right
                                            </li>
                                            <li>
                                                <i class='icon-hand-up'></i>
                                                icon-hand-up
                                            </li>
                                        </ul>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                    <div class='row-fluid'>
                        <div class='span12 box'>
                            <div class='box-header'>
                                <div class='title'>
                                    <i class='icon-play-circle'></i>
                                    Video player icons
                                </div>
                                <div class='actions'>
                                    <a href="#" class="btn box-remove btn-mini btn-link"><i class='icon-remove'></i>
                                    </a>
                                    <a href="#" class="btn box-collapse btn-mini btn-link"><i></i>
                                    </a>
                                </div>
                            </div>
                            <div class='box-content box-padding'>
                                <div class='row-fluid'>
                                    <div class='span3'>
                                        <ul class='unstyled' style='margin-bottom:0;'>
                                            <li>
                                                <i class='icon-play-circle'></i>
                                                icon-play-circle
                                            </li>
                                            <li>
                                                <i class='icon-play'></i>
                                                icon-play
                                            </li>
                                            <li>
                                                <i class='icon-pause'></i>
                                                icon-pause
                                            </li>
                                            <li>
                                                <i class='icon-stop'></i>
                                                icon-stop
                                            </li>
                                        </ul>
                                    </div>
                                    <div class='span3'>
                                        <ul class='unstyled' style='margin-bottom:0;'>
                                            <li>
                                                <i class='icon-step-backward'></i>
                                                icon-step-backward
                                            </li>
                                            <li>
                                                <i class='icon-fast-backward'></i>
                                                icon-fast-backward
                                            </li>
                                            <li>
                                                <i class='icon-backward'></i>
                                                icon-backward
                                            </li>
                                            <li>
                                                <i class='icon-forward'></i>
                                                icon-forward
                                            </li>
                                        </ul>
                                    </div>
                                    <div class='span3'>
                                        <ul class='unstyled' style='margin-bottom:0;'>
                                            <li>
                                                <i class='icon-fast-forward'></i>
                                                icon-fast-forward
                                            </li>
                                            <li>
                                                <i class='icon-step-forward'></i>
                                                icon-step-forward
                                            </li>
                                            <li>
                                                <i class='icon-eject'></i>
                                                icon-eject
                                            </li>
                                        </ul>
                                    </div>
                                    <div class='span3'>
                                        <ul class='unstyled' style='margin-bottom:0;'>
                                            <li>
                                                <i class='icon-fullscreen'></i>
                                                icon-fullscreen
                                            </li>
                                            <li>
                                                <i class='icon-resize-full'></i>
                                                icon-resize-full
                                            </li>
                                            <li>
                                                <i class='icon-resize-small'></i>
                                                icon-resize-small
                                            </li>
                                        </ul>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                    <div class='row-fluid'>
                        <div class='span12 box'>
                            <div class='box-header'>
                                <div class='title'>
                                    <i class='icon-html5'></i>
                                    Brand icons
                                </div>
                                <div class='actions'>
                                    <a href="#" class="btn box-remove btn-mini btn-link"><i class='icon-remove'></i>
                                    </a>
                                    <a href="#" class="btn box-collapse btn-mini btn-link"><i></i>
                                    </a>
                                </div>
                            </div>
                            <div class='box-content box-padding'>
                                <div class='row-fluid'>
                                    <div class='span3'>
                                        <ul class='unstyled' style='margin-bottom:0;'>
                                            <li>
                                                <i class='icon-css3'></i>
                                                icon-css3
                                            </li>
                                            <li>
                                                <i class='icon-facebook'></i>
                                                icon-facebook
                                            </li>
                                            <li>
                                                <i class='icon-facebook-sign'></i>
                                                icon-facebook-sign
                                            </li>
                                            <li>
                                                <i class='icon-twitter'></i>
                                                icon-twitter
                                            </li>
                                        </ul>
                                    </div>
                                    <div class='span3'>
                                        <ul class='unstyled' style='margin-bottom:0;'>
                                            <li>
                                                <i class='icon-twitter-sign'></i>
                                                icon-twitter-sign
                                            </li>
                                            <li>
                                                <i class='icon-github'></i>
                                                icon-github
                                            </li>
                                            <li>
                                                <i class='icon-github-sign'></i>
                                                icon-github-sign
                                            </li>
                                            <li>
                                                <i class='icon-html5'></i>
                                                icon-html5
                                            </li>
                                        </ul>
                                    </div>
                                    <div class='span3'>
                                        <ul class='unstyled' style='margin-bottom:0;'>
                                            <li>
                                                <i class='icon-linkedin'></i>
                                                icon-linkedin
                                            </li>
                                            <li>
                                                <i class='icon-linkedin-sign'></i>
                                                icon-linkedin-sign
                                            </li>
                                            <li>
                                                <i class='icon-maxcdn'></i>
                                                icon-maxcdn
                                            </li>
                                            <li>
                                                <i class='icon-pinterest'></i>
                                                icon-pinterest
                                            </li>
                                        </ul>
                                    </div>
                                    <div class='span3'>
                                        <ul class='unstyled' style='margin-bottom:0;'>
                                            <li>
                                                <i class='icon-pinterest-sign'></i>
                                                icon-pinterest-sign
                                            </li>
                                            <li>
                                                <i class='icon-google-plus'></i>
                                                icon-google-plus
                                            </li>
                                            <li>
                                                <i class='icon-google-plus-sign'></i>
                                                icon-google-plus-sign
                                            </li>
                                        </ul>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                    <div class='row-fluid'>
                        <div class='span12 box'>
                            <div class='box-header'>
                                <div class='title'>
                                    <i class='icon-ambulance'></i>
                                    Medical icons
                                </div>
                                <div class='actions'>
                                    <a href="#" class="btn box-remove btn-mini btn-link"><i class='icon-remove'></i>
                                    </a>
                                    <a href="#" class="btn box-collapse btn-mini btn-link"><i></i>
                                    </a>
                                </div>
                            </div>
                            <div class='box-content box-padding'>
                                <div class='row-fluid'>
                                    <div class='span3'>
                                        <ul class='unstyled' style='margin-bottom:0;'>
                                            <li>
                                                <i class='icon-ambulance'></i>
                                                icon-ambulance
                                            </li>
                                            <li>
                                                <i class='icon-beaker'></i>
                                                icon-beaker
                                            </li>
                                        </ul>
                                    </div>
                                    <div class='span3'>
                                        <ul class='unstyled' style='margin-bottom:0;'>
                                            <li>
                                                <i class='icon-h-sign'></i>
                                                icon-h-sign
                                            </li>
                                            <li>
                                                <i class='icon-hospital'></i>
                                                icon-hospital
                                            </li>
                                        </ul>
                                    </div>
                                    <div class='span3'>
                                        <ul class='unstyled' style='margin-bottom:0;'>
                                            <li>
                                                <i class='icon-medkit'></i>
                                                icon-medkit
                                            </li>
                                            <li>
                                                <i class='icon-plus-sign-alt'></i>
                                                icon-plus-sign-alt
                                            </li>
                                        </ul>
                                    </div>
                                    <div class='span3'>
                                        <ul class='unstyled' style='margin-bottom:0;'>
                                            <li>
                                                <i class='icon-stethoscope'></i>
                                                icon-stethoscope
                                            </li>
                                            <li>
                                                <i class='icon-user-md'></i>
                                                icon-user-md
                                            </li>
                                        </ul>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                    <div class='group-header'>
                        <div class='row-fluid'>
                            <div class='span6 offset3'>
                                <div class='text-center'>
                                    <h2>Country flags</h2>
                                </div>
                            </div>
                        </div>
                    </div>
                    <div class='row-fluid'>
                        <div class='span12 box'>
                            <div class='box-content'>
                                <div class='row-fluid'>
                                    <div class='span3'>
                                        <ul class='unstyled' style='margin-bottom:0;'>
                                            <li>
                                                <i class='flag flag-ad'></i>
                                                flag-ad
                                            </li>
                                            <li>
                                                <i class='flag flag-ae'></i>
                                                flag-ae
                                            </li>
                                            <li>
                                                <i class='flag flag-af'></i>
                                                flag-af
                                            </li>
                                            <li>
                                                <i class='flag flag-ag'></i>
                                                flag-ag
                                            </li>
                                            <li>
                                                <i class='flag flag-ai'></i>
                                                flag-ai
                                            </li>
                                        </ul>
                                    </div>
                                    <div class='span3'>
                                        <ul class='unstyled' style='margin-bottom:0;'>
                                            <li>
                                                <i class='flag flag-al'></i>
                                                flag-al
                                            </li>
                                            <li>
                                                <i class='flag flag-am'></i>
                                                flag-am
                                            </li>
                                            <li>
                                                <i class='flag flag-an'></i>
                                                flag-an
                                            </li>
                                            <li>
                                                <i class='flag flag-ao'></i>
                                                flag-ao
                                            </li>
                                            <li>
                                                <i class='flag flag-ar'></i>
                                                flag-ar
                                            </li>
                                        </ul>
                                    </div>
                                    <div class='span3'>
                                        <ul class='unstyled' style='margin-bottom:0;'>
                                            <li>
                                                <i class='flag flag-as'></i>
                                                flag-as
                                            </li>
                                            <li>
                                                <i class='flag flag-at'></i>
                                                flag-at
                                            </li>
                                            <li>
                                                <i class='flag flag-au'></i>
                                                flag-au
                                            </li>
                                            <li>
                                                <i class='flag flag-aw'></i>
                                                flag-aw
                                            </li>
                                            <li>
                                                <i class='flag flag-az'></i>
                                                flag-az
                                            </li>
                                        </ul>
                                    </div>
                                    <div class='span3'>
                                        <ul class='unstyled' style='margin-bottom:0;'>
                                            <li>
                                                <i class='flag flag-ba'></i>
                                                flag-ba
                                            </li>
                                            <li>
                                                <i class='flag flag-bb'></i>
                                                flag-bb
                                            </li>
                                            <li>
                                                <i class='flag flag-bd'></i>
                                                flag-bd
                                            </li>
                                            <li>
                                                <i class='flag flag-be'></i>
                                                flag-be
                                            </li>
                                            <li>
                                                <i class='flag flag-bf'></i>
                                                flag-bg
                                            </li>
                                        </ul>
                                    </div>
                                </div>
                                <div class='row-fluid'>
                                    <div class='span12' style='margin-top:20px'>
                                        <div class='text-center'>
                                            <strong>And many more...</strong>
                                        </div>
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