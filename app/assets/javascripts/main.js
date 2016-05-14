window.setupHome = function(){
  $('.button-collapse').sideNav();
  $('.parallax').parallax();
  $('select').material_select();
  $('.modal-trigger').leanModal();
  $('#search-city').on('keyup', function(){
    var keyword = $(this).val().toLowerCase().replace(/ /g,'')
    var patt = new RegExp(keyword);
    $(".listing").each(function () {
        var $this = $(this);
        var city = $this.data('city').toLowerCase()
        if (patt.test(city)) {
            $this.show();
        } else {
            $this.hide();
        }
    });
  })
}


$(document).ready(window.setupHome);
$(document).on('page:load', window.setupHome);