window.setupHome = function(){
  alert('foo');
}


$(document).ready(window.setupHome);
$(document).on('page:load', window.setupHome);