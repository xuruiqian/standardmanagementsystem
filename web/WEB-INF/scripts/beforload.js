function ShowLeftSubPage(url) {
    console.info(url);
    if (url != null)
        document.getElementById("iframeBody").src = url;
}
function resize() {
    var bodywidth = $("body").width();
    var navwidth = $("#main-nav").width();
    $("#main-nav-bg").css("width", navwidth);
    $("#content").css("width", bodywidth - navwidth - 1);

    var bodyheight = $("body").height();
    var headerheight = $("#header").height();

    $("#wrapper").css("height", bodyheight - headerheight - 30);
    $("#main-nav-bg").css("height", bodyheight - headerheight - 30);
    $("#main-nav").css("height", bodyheight - headerheight - 30);    //Set menu area height.
    $("#content").css("height", bodyheight - headerheight - 30);        //Set content area height.
    $("#footer").css("height", 30);
}
window.onresize = function () {
    resize();
}