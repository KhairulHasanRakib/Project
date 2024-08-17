jQuery(document).ready(function($) { 

	$(window).on("load", function(){
		$('.preloader').fadeOut();
	});


	$('#menutrigger').click(function(){
		$('.menu>ul').slideToggle();
	});

	
	//For menu
	$(window).on("load resize scroll",function(e){
		var windowWidth = $(window).width();
		if(windowWidth>728) {
			$('.menu>ul').css('display', 'block');
		} else {
			$('.menu>ul').css('display', 'none');
		} 
	});  
				
});


//Contact form validate 
$('#contactSubmit').click( function(e){
	e.preventDefault(); 
	var error = false;


	// validate your mane field
	var your_name = $('#yourname').val();  
	if (your_name=="") {
		error = true; 
		$('#yourname').addClass('error-box').removeClass('noerror-box');
	} else {
		$('#yourname').addClass('noerror-box').removeClass('error-box');
	}

	// validate your email field
	var your_email = $('#youremail').val();  
	if (your_email!="" && validateEmail(your_email)) {
		$('#youremail').addClass('noerror-box').removeClass('error-box'); 
	} else {
		error = true; 
		$('#youremail').addClass('error-box').removeClass('noerror-box');
	}

	// validate your subject field
	var your_subj = $('#yoursubject').val();  
	if (your_subj=="") {
		error = true; 
		$('#yoursubject').addClass('error-box').removeClass('noerror-box');
	} else {
		$('#yoursubject').addClass('noerror-box').removeClass('error-box');
	}

	// validate your message field
	var your_msg = $('#yourmessage').val();  
	if (your_msg=="") {
		error = true; 
		$('#yourmessage').addClass('error-box').removeClass('noerror-box');
	} else {
		$('#yourmessage').addClass('noerror-box').removeClass('error-box');
	}

	// If there is no validation error, next to process form
    if(error == false){  $('#contact_form').submit(); } 



});


function validateEmail(sEmail) {
	var filter = /^([\w-\.]+)@((\[[0-9]{1,3}\.[0-9]{1,3}\.[0-9]{1,3}\.)|(([\w-]+\.)+))([a-zA-Z]{2,4}|[0-9]{1,3})(\]?)$/;
	if (filter.test(sEmail)) {
		return true;
	} else {
		return false;
	}
} 
//Form Validation End


