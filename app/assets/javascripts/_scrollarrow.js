$(document).ready(function(){
  $('.enter-btn').click(function(e){
    e.preventDefault();
    $('html, body').animate({
          scrollTop:$('.landing-page-content').offset().top
      }, 1000);
  })
})
