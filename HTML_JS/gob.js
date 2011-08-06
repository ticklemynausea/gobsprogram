$(document).ready(function() {
	
	$("form").submit(function(){
		if($("input#gobs-input").val().match(/y/i)) {
			gobsprogram();
		}
		return false;
	});

	function gobsprogram() {
		$("p#gobs-output").append("Penus ");
		$(window).scrollTop($("p#gobs-output").height());
		setTimeout(gobsprogram, 10);
	}

});
