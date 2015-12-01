
$( window ).load(function() {
	$(".diaryEvent img").each(function(){
		var imgHeight = $(this).height();
		$(this).parent().height(imgHeight);
	});
});

$( window ).load(function() {
	$(".diaryEvent .more").click(function(){
		if($(this).html().indexOf("less") >= 0){
			var newHeight = $(this).parent().find("img").height();
			var textElem = $(this).parent().find(".text");
			textElem.height(newHeight);
			textElem.css("fontSize", "2.5em");
			$(this).html("... more");
			$(this).css("fontSize", "2.5em");
		} else {
			$(this).parent().find(".text").height('auto');
			var textElem = $(this).parent().find(".text");
			textElem.height(newHeight);
			textElem.css("fontSize", "1em");
			$(this).html("... less");
			$(this).css("fontSize", "1em");
		}
	});
});

