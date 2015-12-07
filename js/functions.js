
$( window ).load(function() {
	
	$(".cameraButton").click(function () {
		$(".photoMenu").toggle();
	});

    $(".boldButton").click(function () {
        $(this).toggleClass("clickedButton");
        $("#contentArea").toggleClass("boldButton");
    });
    $(".italicButton").click(function () {
        $(this).toggleClass("clickedButton");
        $("#contentArea").toggleClass("italicButton");
    });
    $(".underlineButton").click(function () {
        $(this).toggleClass("clickedButton");
        $("#contentArea").toggleClass("underlineButton");
    });

	$(".promptChoice").click(function(){
		var thisChoice = $(this).html();
		$("#contentArea").html(thisChoice);
	});
});

