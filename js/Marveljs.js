$(document).ready(function(){
	// 漫威官网
	$("#Marvel-videoon").click(function()
	{
		$(".Marvel-video").css({"display":"block"});
		$("#Marvel-videoon").css({"display":"none"});
		$('.Marvel-video').trigger('play');
	})
	
	$(".Ironcontent").click(function()
	{
		$("#Marvel-videoon").css({"display":"block"});
		$(".Marvel-video").css({"display":"none"});
		$('.Marvel-video').trigger('pause');
	})
	
	$(function() {
		$(window).scroll(function() {
			if ($(this).scrollTop() > 300) {
				$("#myBtn").fadeIn();
			} else {
				$("#myBtn").fadeOut();
			}
		});
		$("#myBtn").click(function() {
			if ($(window).scrollTop() > 0) {
				$("html").animate({
					scrollTop: 0
				}, 600);
			}
		});
	});


	//漫威角色
	$(function() {		
		$(".m-picwrap>ul>li").hover(function(){
			$(this).children(".m-chad").show();//children很重要
			$(this).children(".m-chawz").show();
		}, function() {
			$(this).children(".m-chad").hide();
			$(this).children(".m-chawz").hide();
		});
	
	
	 });
	 
	$(function() {
			
	
	 $(".prev").click(function(){	
			$(".m-picwrap>ul").animate({'left': -1005+'px'});			
	 })
	 
	 $(".next").click(function(){
	 		$(".m-picwrap>ul").animate({'left': 600+'px'});			
	
	 })
	
	 
	 });
	 
});


	 
	 