
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

	/*$("#menu").click(function(){
		$("#mainMenu").toggle();
	});*/
});

