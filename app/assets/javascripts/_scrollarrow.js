// $('a[href^="#"]').click(function(){
// 	var arrow = $(this).attr("href");
// 	    $('html, body').animate({
// 	        scrollTop:$(enter).offset().top
// 	    }, 'medium');

// return false;});

$(document).ready(function(){
  $('.enter-btn').click(function(e){
    e.preventDefault();
    $('html, body').animate({
          scrollTop:$('.landing-page-content').offset().top
      }, 1000);
  })
})
