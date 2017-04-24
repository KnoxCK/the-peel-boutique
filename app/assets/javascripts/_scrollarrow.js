$('a[href^="#"]').click(function(){
	var arrow = $(this).attr("href");
	    $('html, body').animate({
	        scrollTop:$(enter).offset().top
	    }, 'medium');

return false;});