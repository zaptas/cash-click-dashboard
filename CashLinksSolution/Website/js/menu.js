
$(document).ready(function () {
    "use strict";
    $("a").on("click", function () {
        $("#main-manu a").removeClass(" menu-active");
        $(this).addClass("menu-active");
    });

    $("#main-manu .small-menu").click(function () {
        $("#main-manu .menu-wrapper").slideToggle(300);
    });
    $("#main-manu .menu-wrapper a").click(function () {
        $("#main-manu .menu-wrapper").css("display", "none");
    });
    $(window).resize(function () {
        var temp = $(window).width();
        if (temp > 767) {
            //$("#main-manu .menu-wrapper").css("display", "block");
        }
        else if (temp <= 767) {
            
            $("#main-manu a").removeClass(" menu-active");


        }
    });
});
