<%@ page language="java" contentType="text/html; charset=UTF-8"
         pageEncoding="UTF-8"%>
<div class="modal fade" id="warningbox" tabindex="-1" role="dialog"
     aria-labelledby="warningboxlabel" aria-hidden="true">
    <div class="modal-dialog">
        <div class="modal-content">
            <div class="modal-header" style="background: red;">
                <button type="button" class="close" data-dismiss="modal" aria-hidden="true">
                    &times;
                </button>
                <h2 class="modal-title icon-comments" style="color:white" id="warningboxlabel">
                    System Warning
                </h2>
            </div>
            <div class="modal-body">
                <span id="warningboxmessage"></span>
            </div>
            <div class="modal-footer">
                <button type="button" class="btn btn-success" data-dismiss="modal">
                    Close
                </button>
            </div>
        </div>
    </div>
</div>