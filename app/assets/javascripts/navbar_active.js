$(function(){
  var pathname = (window.location.pathname);
  $('.navbar-link a').each(function() {
    if ($(this).attr('href') === pathname) {
      $(this).addClass('active');
    }
  });
});
