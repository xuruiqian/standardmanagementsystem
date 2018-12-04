var MessageBox = (function (window) {
    var MessageBox = function () {
        return new MessageBox.fn.init();
    }
    MessageBox.fn = MessageBox.prototype = {
        constuctor: MessageBox,
        init: function () {
            this.ConfirmBox = function (message, callBackFunction) {
                this.showConfirmBox(message, callBackFunction);
            }
            this.SucessBox = function () {
                this.showSucessBox();
            }
            this.WarningBox = function (message) {
                this.showWarningBox(message);
            }
            this.NotifyBox = function (message) {
                this.showNotifyBox(message);
            }
            this.ErrorBox = function (message) {
                this.showErrorBox(message);
            }
            this.FatalErrorBox = function (message) {
                this.showFatalErrorBox(message);
            }
            this.OpenLoadingBox = function () {
                this.showLoadingBox();
            }
            this.CloseLoadingBox = function () {
                this.closeLoadingBox();
            }
        },
        showConfirmBox: function (message, callBackFunction) {
            $("#confirmboxmessage").text(message);
            $("#confirmbox").modal("show");

            $("#confirmed_ok").on('click', function () {
                $("#confirmbox").modal("hide");
                if (typeof callBackFunction == "function") {
                    callBackFunction();
                }
            });
            $("#confirmed_no").on('click', function () {
                $("#confirmbox").modal("hide");
            });
        },

        showSucessBox: function () {
            $("#successbox").modal("show");
        },

        showWarningBox: function showWarningBox(message) {
            $("#warningboxmessage").text(message);
            $("#warningbox").modal("show");
        },

        showNotifyBox: function (message) {
            $("#notifyboxmessage").text(message);
            $("#notifybox").modal("show");
        },

        showErrorBox: function (errormessage) {
            $("#errorboxmessage").text(errormessage);
            $("#errorbox").modal("show");
        },

        showFatalErrorBox: function (fatalError) {
            $("#fatalerrorboxmessage").text(fatalError);
            $("#fatalbox").modal("show");
        },

        showLoadingBox: function () {
            $("#loadingbox").modal("show");
        },

        closeLoadingBox: function () {
            $("#loadingbox").modal("hide");
        }
    }
    MessageBox.fn.init.prototype = MessageBox.fn;

    return MessageBox;
})()();