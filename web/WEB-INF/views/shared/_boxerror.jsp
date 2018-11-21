<%@ page language="java" contentType="text/html; charset=UTF-8"
         pageEncoding="UTF-8"%>
<div class="modal fade" id="errorbox" tabindex="-1" role="dialog"
     aria-labelledby="errorboxLabel" aria-hidden="true">
    <div class="modal-dialog">
        <div class="modal-content">
            <div class="modal-header">
                <button type="button" class="close" data-dismiss="modal" aria-hidden="true">
                    &times;
                </button>
                <h2 class="modal-title icon-remove-sign" id="errorboxLabel">
                    Error
                </h2>
            </div>
            <div class="modal-body">
                <span id="errorboxmessage"></span>
            </div>
            <div class="modal-footer">
                <button type="button" class="btn btn-danger" data-dismiss="modal">
                    Close
                </button>
            </div>
        </div>
    </div>
</div>
<div class="modal fade" id="fatalbox" tabindex="-1" role="dialog"
     aria-labelledby="fatalboxLabel" aria-hidden="true">
    <div class="modal-dialog">
        <div class="modal-content">
            <div class="modal-header">
                <button type="button" class="close" data-dismiss="modal" aria-hidden="true">
                    &times;
                </button>
                <h2 class="modal-title  icon-exclamation-sign" id="fatalboxLabel">
                    Fatal
                </h2>
            </div>
            <div class="modal-body">
                <span id="fatalerrorboxmessage"></span>
            </div>
            <div class="modal-footer">
                <button type="button" class="btn btn-danger" data-dismiss="modal">
                    Close
                </button>
            </div>
        </div>
    </div>
</div>