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
                                    <i class='icon-file'></i>
                                    <span>Fileupload</span>
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
                                        <li>Components</li>
                                        <li class='separator'>
                                            <i class='icon-angle-right'></i>
                                        </li>
                                        <li class='active'>Fileupload</li>
                                    </ul>
                                </div>
                            </div>
                        </div>
                    </div>
                    <div class='alert alert-info'>
                        <a class='close' data-dismiss='alert' href='#'>&times;</a>
                        <strong>Hey there!</strong>
                        This is just example, functionality of file upload may break.
                        <strong>But it will work like a charm on your production environment!</strong>
                    </div>
                    <div class='row-fluid'>
                        <div class='span12 box'>
                            <div class='box-header'>
                                <div class='title'>
                                    <i class='icon-file'></i>
                                    Try it, and upload some files
                                </div>
                                <div class='actions'>
                                    <a href="#" class="btn box-remove btn-mini btn-link"><i class='icon-remove'></i>
                                    </a>
                                    <a href="#" class="btn box-collapse btn-mini btn-link"><i></i>
                                    </a>
                                </div>
                            </div>
                            <div class='box-content'>
                                <form action='//jquery-file-upload.appspot.com/' enctype='multipart/form-data'
                                      id='fileupload' method='POST'/>
                                <div class='row-fluid fileupload-buttonbar'>
                                    <div class='span7'>
            <span class='btn btn-success fileinput-button'>
              <i class='icon-plus icon-white'></i>
              <span>Add files...</span>
              <input data-bfi-disabled='' multiple='' name='files[]' type='file'/>
            </span>
                                        <button class='btn btn-primary start' type='submit'>
                                            <i class='icon-upload icon-white'></i>
                                            <span>Start upload</span>
                                        </button>
                                        <button class='btn btn-warning cancel' type='reset'>
                                            <i class='icon-ban-circle icon-white'></i>
                                            <span>Cancel upload</span>
                                        </button>
                                        <button class='btn btn-danger delete' type='button'>
                                            <i class='icon-trash icon-white'></i>
                                            <span>Delete</span>
                                        </button>
                                        <input class='toggle' type='checkbox'/>
                                    </div>
                                    <div class='span5 fileupload-progress fade'>
                                        <div aria-valuemax='100' aria-valuemin='0'
                                             class='progress progress-success progress-striped active'
                                             role='progressbar'>
                                            <div class='bar' style='width:0%;'></div>
                                        </div>
                                        <div class='progress-extended'></div>
                                    </div>
                                </div>
                                <div class='fileupload-loading'></div>
                                <br/>
                                <table class='table table-striped' role='presentation'>
                                    <tbody class='files' data-target='#modal-gallery'
                                           data-toggle='modal-gallery'></tbody>
                                </table>
                                </form>
                            </div>
                        </div>
                    </div>
                    <script id="template-upload" type="text/x-tmpl">
                    {% for (var i=0, file; file=o.files[i]; i++) { %}
                    <tr class="template-upload fade">
                        <td class="preview"><span class="fade"></span></td>
                        <td class="name"><span>{%=file.name%}</span></td>
                        <td class="size"><span>{%=o.formatFileSize(file.size)%}</span></td>
                        {% if (file.error) { %}
                        <td class="error" colspan="2"><span class="label label-important">Error</span> {%=file.error%}</td>
                        {% } else if (o.files.valid && !i) { %}
                        <td>
                            <div class="progress progress-success progress-striped active" role="progressbar" aria-valuemin="0" aria-valuemax="100" aria-valuenow="0"><div class="bar" style="width:0%;"></div></div>
                        </td>
                        <td>{% if (!o.options.autoUpload) { %}
                            <button class="btn btn-primary start">
                                <i class="icon-upload icon-white"></i>
                                <span>Start</span>
                            </button>
                            {% } %}</td>
                        {% } else { %}
                        <td colspan="2"></td>
                        {% } %}
                        <td>{% if (!i) { %}
                            <button class="btn btn-warning cancel">
                                <i class="icon-ban-circle icon-white"></i>
                                <span>Cancel</span>
                            </button>
                            {% } %}</td>
                    </tr>
                    {% } %}


                    </script>
                    <!-- The template to display files available for download -->
                    <script id="template-download" type="text/x-tmpl">
                    {% for (var i=0, file; file=o.files[i]; i++) { %}
                    <tr class="template-download fade">
                        {% if (file.error) { %}
                        <td></td>
                        <td class="name"><span>{%=file.name%}</span></td>
                        <td class="size"><span>{%=o.formatFileSize(file.size)%}</span></td>
                        <td class="error" colspan="2"><span class="label label-important">Error</span> {%=file.error%}</td>
                        {% } else { %}
                        <td class="preview">{% if (file.thumbnail_url) { %}
                            <a href="{%=file.url%}" title="{%=file.name%}" data-gallery="gallery" download="{%=file.name%}"><img src="{%=file.thumbnail_url%}"></a>
                            {% } %}</td>
                        <td class="name">
                            <a href="{%=file.url%}" title="{%=file.name%}" data-gallery="{%=file.thumbnail_url&&'gallery'%}" download="{%=file.name%}">{%=file.name%}</a>
                        </td>
                        <td class="size"><span>{%=o.formatFileSize(file.size)%}</span></td>
                        <td colspan="2"></td>
                        {% } %}
                        <td>
                            <button class="btn btn-danger delete" data-type="{%=file.delete_type%}" data-url="{%=file.delete_url%}"{% if (file.delete_with_credentials) { %} data-xhr-fields='{"withCredentials":true}'{% } %}>
                            <i class="icon-trash icon-white"></i>
                            <span>Delete</span>
                            </button>
                            <input type="checkbox" name="delete" value="1" class="toggle">
                        </td>
                    </tr>
                    {% } %}


                    </script>
                </div>
            </div>
        </div>
    </tiles:putAttribute>
</tiles:insertDefinition>