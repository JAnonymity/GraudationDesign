//回到指定位置

$(document).ready(function() {
	var index = 0;


	$(function() {
		$(window).scroll(function() {
			//判断滚动条高度
			if ($(this).scrollTop() > 300) {
				$(".pologif").slideDown();
			} else {
				$(".pologif").slideUp();
			}
		});
		//回到顶部按钮如何点击
		$(".pologif").click(function() {
			if ($(window).scrollTop() > 0) {
				$("html").animate({
					scrollTop: 0
				}, 600);
			}
		});
		$(".art").click(function() {			
				$("html").animate({
					scrollTop: 2500
				}, 600);
			
		});
		
		
		$(".mat").click(function() {			
				$("html").animate({
					scrollTop: 1500
				}, 600);
			
		});
		$(".selected2").click(function() {
				$("html").animate({
					scrollTop: 800
				}, 600);
		});
	})
	
	//子导航栏
	$(".lol-head-nav").mouseover(function() {
		$(".head-nav-tab").slideDown();
	});
	$(".lol-content").mouseover(function() {
		$(".head-nav-tab").slideUp();
	});
	$(".lol-contenttwo").mouseover(function () {
		$(".head-nav-tab").slideUp();
	});

	$(".lol-userinfo ").mouseover(function() {
		$(".user-info-hover").slideDown();
	});
	
	$(".lol-top-content ").mouseover(function() {
		$(".user-info-hover").slideUp();
	});

	//侧边栏
	$(".rightnav.showtop .pologif").hover(function() {
		$(".pologif>span>img").show();
	}, function() {
		$(".pologif>span>img").hide();
	});
	



	// 轮播图
	$(".slidimg-title-list").children("span").hover(function() {
		index = $(this).index();
		$(this).addClass("selected").siblings().removeClass();
		$(".slide-item").eq(index).fadeIn().siblings().fadeOut();
	}, function() {
		$(this).addClass("selected");
	});

	var time = setInterval(function() {
		index++;

		if (index > 4) {
			index = 0;
		}
		$(".slidimg-title-list .title").eq(index).addClass("selected").siblings().removeClass("selected");
		$(".slide-item").eq(index).fadeIn().siblings().fadeOut();
	}, 3000);


	
	$(".news-top-items").children("li").hover(function() {
		index = $(this).index();
		$(this).addClass("selected1").siblings().removeClass("selected1");
		$(".news-content ul").hide().eq($(this).index()).show();
	});


	$(".act-title li").click(function() {
		$(".act-title li").eq($(this).index()).addClass("selected1").siblings().removeClass('selected1');
		$(".act-list ul").hide().eq($(this).index()).show();

	});



	//活动页面遮罩层

	$(".show .act-item").hover(function() {
		$(this).children("div").fadeIn();

	}, function() {
		$(".innerhover-border").hide();
	})

	$(".act-ul .act-item").hover(function() {
		$(this).children("div").fadeIn();

	}, function() {
		$(".innerhover-border").hide();
	})


	$(".Rookie.p1").hover(function() {
		$(".xinshou-hover").show();
	}, function() {
		$(".xinshou-hover").hide();
	})

	// 周边 
	$(".new-model").hover(function() {
		$(".new-model .hover-img").fadeIn();
	}, function() {
		$(".new-model .hover-img").hide();
	})
	
	
	$(".new-version").hover(function() {
		$(".new-version .hover-img").fadeIn();
	}, function() {
		$(".new-version .hover-img").hide();
	})

	//周免

	$(".week-free").hover(function() {
		$(".week-free-hover").fadeIn();
	});
	
	$(".lol-content").hover(function(){
		$(".week-free-hover").hide();
	})
	





});
