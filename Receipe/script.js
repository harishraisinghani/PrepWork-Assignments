$(document).ready(function() {
	console.log("Script included!");

	$('#pic').click(function() {
		$('img').hide();
	});

	$('li').click(function() {
		$(this).toggleClass('completed');

	});


	$(document).on('click', 'td', function(){
		var target = $(this).find('input[type="checkbox"]');
		target.prop('checked', !target.prop('checked'));
	});

});


