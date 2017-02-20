$(document).ready(function(){
	
	$(".btn-icon")
	.on("mouseenter",function()
		{
			$(this).find(".qr-code").stop(!0,!0).slideDown("fast")
		}
	),
	$(".btn-icon")
	.on("mouseleave",function()
		{
			$(this).find(".qr-code").slideUp("fast")
		}
	)
	
});
