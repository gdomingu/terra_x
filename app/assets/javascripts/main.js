window.setupHome = function(){
  $('.button-collapse').sideNav();
  $('.parallax').parallax();
}


$(document).ready(window.setupHome);
$(document).on('page:load', window.setupHome);