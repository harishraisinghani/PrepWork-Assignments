$(document).ready(function() {
	console.log("Script included!");

	$('.picShow').click(function() {
		var buttonText = $(this).text();	
		$('img').toggleClass('picHide');

		if(buttonText === "Hide Pictures") {
			$(this).text("Show Pictures");
		}
		else if (buttonText == "Show Pictures") {
			$(this).text("Hide Pictures");
		}
	});


	$('li').click(function() {
		$(this).toggleClass('completed');

	});


	$('input:checkbox').on('click', 'td', function(){
		$(this).prop('checked', !target.prop('checked'));
	});

});


