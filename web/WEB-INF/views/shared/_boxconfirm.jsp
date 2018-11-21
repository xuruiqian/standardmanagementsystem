<%@ page language="java" contentType="text/html; charset=UTF-8"
         pageEncoding="UTF-8"%>
<div class="modal fade" id="confirmbox" tabindex="-1" role="dialog" aria-labelledby="confirmboxlabel" aria-hidden="true"
     style="width:600px;">
    <div class="modal-dialog">
        <div class="modal-content">
            <div class="modal-header">
                <button type="button" class="close" data-dismiss="modal" aria-hidden="true">
                    &times;
                </button>
                <h2 class="modal-title icon-info-sign" id="confirmboxlabel">
                    Confirm
                </h2>
            </div>

            <div class="modal-body">
                <span id="confirmboxmessage"></span>
            </div>

            <div class="modal-footer">
                <button type="button" id="confirmed_no" class="btn btn-danger">
                    No
                </button>
                <button type="button" id="confirmed_ok" class="btn btn-success">
                    Yes
                </button>
            </div>
        </div>
    </div>
</div>