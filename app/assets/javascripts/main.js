window.setupHome = function(){
  $('.button-collapse').sideNav();
  $('.parallax').parallax();
  $('select').material_select();
}


$(document).ready(window.setupHome);
$(document).on('page:load', window.setupHome);