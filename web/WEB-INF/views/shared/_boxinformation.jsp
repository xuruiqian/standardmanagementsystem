<%@ page language="java" contentType="text/html; charset=UTF-8"
         pageEncoding="UTF-8"%>

<div class="modal fade" id="notifybox" tabindex="-1" role="dialog"
     aria-labelledby="notifyboxlabel" aria-hidden="true">
    <div class="modal-dialog">
        <div class="modal-content">
            <div class="modal-header" style="background: #49bf67;">
                <button type="button" class="close" data-dismiss="modal" aria-hidden="true">
                    &times;
                </button>
                <h2 class="modal-title icon-comments" style="color:white" id="notifyboxlabel">
                    System Notification
                </h2>
            </div>
            <div class="modal-body">
                <span id="notifyboxmessage"></span>
            </div>
            <div class="modal-footer">
                <button type="button" class="btn btn-success" data-dismiss="modal">
                    Close
                </button>
            </div>
        </div>
    </div>
</div>
<div class="modal fade" id="successbox" tabindex="-1" role="dialog"
     aria-labelledby="successboxlabel" aria-hidden="true">
    <div class="modal-dialog">
        <div class="modal-content">
            <div class="modal-header" style="background: #49bf67;">
                <button type="button" class="close" data-dismiss="modal" aria-hidden="true">
                    &times;
                </button>
                <h2 class="modal-title icon-ok-sign" style="color:white" id="successboxlabel">
                    System Information
                </h2>
            </div>
            <div class="modal-body">
                <h4>Operation Successfully!</h4>
            </div>
            <div class="modal-footer">
                <button type="button" class="btn btn-success" data-dismiss="modal">
                    Close
                </button>
            </div>
        </div>
    </div>
</div>