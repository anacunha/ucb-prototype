// This is a manifest file that'll be compiled into application.js, which will include all the files
// listed below.
//
// Any JavaScript/Coffee file within this directory, lib/assets/javascripts, vendor/assets/javascripts,
// or any plugin's vendor/assets/javascripts directory can be referenced here using a relative path.
//
// It's not advisable to add code directly here, but if you do, it'll appear at the bottom of the
// compiled file.
//
// Read Sprockets README (https://github.com/rails/sprockets#sprockets-directives) for details
// about supported directives.
//
//= require jquery
//= require jquery_ujs
//= require turbolinks
//= require bootstrap.min
//= require_tree .


$(window).load(function () {

  $(".cameraButton").click(function () {
    $(".photoMenu").toggle();
  });

  $(".boldButton").click(function () {
    $(this).toggleClass("clickedButton");
    $("#contentArea").toggleClass("boldButton");
  });
  $(".italicButton").click(function () {
    $(this).toggleClass("clickedButton");
    $("#contentArea").toggleClass("italicButton");
  });
  $(".underlineButton").click(function () {
    $(this).toggleClass("clickedButton");
    $("#contentArea").toggleClass("underlineButton");
  });

  $(".promptChoice").click(function () {
    var thisChoice = $(this).html();
    $("#contentArea").html(thisChoice);
  });

  $(".filterChoice").click(function () {
    var filter = $(this).attr("id");
    var filterName = $(this).text();
    var filterClass = ".".concat(filter);
    if (filter === "none") {
      $("#filterType").html("None");
      $(".event").each(function () {
        if ($(this).is(":hidden")) {
          $(this).toggle();
        }
      });
    } else {
      $("#filterType").html(filterName);
      $(".event").each(function () {
        if ($(this).is(":hidden")) {
          $(this).toggle();
        }
      });
      $(".event").each(function () {
        if (!$(this).hasClass(filter)) {
          $(this).toggle();
        }
      });
    }
  });
});


$(document).ready(function () {
  $(".reply").click(function () {
    $(this).parents(".post").find(".replyPanel").slideDown(500);
  });

  $("#going-button").click(function () {
    if (!$(this).isBgColor("#5CC0DE")) {
      $(this).css("background-color", "#5CC0DE");
    } else {
      $(this).css("background-color", "#DDDDDC");
    }
  });
});

(function ($) {
  $.fn.isBgColor = function (color) {
    var thisBgColor = this.eq(0).css('backgroundColor');
    var computedColor = $('<div/>').css({
      backgroundColor: color
    }).css('backgroundColor');
    return thisBgColor === computedColor;
  }
})(jQuery);