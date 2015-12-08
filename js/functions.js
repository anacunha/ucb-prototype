
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
	
	$(".filterChoice").click(function(){
		var filter = $(this).attr("id");
		var filterClass = ".".concat(filter);
		if (filter === "none"){
			$("#filterType").html("None");
			$(".event").each(function(){
				if ($(this).is(":hidden")){
					$(this).toggle();
				}
			});
		} else {
			$("#filterType").html(capitalizeFirstLetter(filter));
			$(".event").each(function(){
				if ($(this).is(":hidden")){
					$(this).toggle();
				}
			});
			$(".event").each(function(){
				if (!$(this).hasClass(filter)){
					$(this).toggle();
				}
			});
		}
	});
});

function capitalizeFirstLetter(string) {
    return string.charAt(0).toUpperCase() + string.slice(1);
}