$(document).ready(function() {
  var path = window.location.pathname;

  $(".navlink").addClass("inactive");

  $('a[href="' + path + '"]').removeClass("inactive");
  $('a[href="' + path + '"]').addClass("active");
});


