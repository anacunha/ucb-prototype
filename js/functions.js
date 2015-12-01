
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
			$(this).parent().find(".text").height(newHeight);
			$(this).html("... more");
		} else {
			$(this).parent().find(".text").height('auto');
			$(this).html("... less");
		}
	});
});

