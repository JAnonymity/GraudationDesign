<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="MainLOL.aspx.cs" Inherits="GameSite.Interface.MainLOL" %>

<!DOCTYPE html>
<html>
	<head>
		<meta charset="utf-8">
		<meta http-equiv="X-UA-Compatible" content="IE=edge">
		<title>英雄联盟全新官方网站-腾讯游戏</title>
		<link rel="stylesheet" type="text/css" href="../css/LOLc.css" />
		<link rel="stylesheet" type="text/css" href="../css/fonts.css" />
		<link rel="stylesheet" type="text/css" href="../fonts/iconfont.css" />
		<link rel="stylesheet" type="text/css" href="jQ-Scoller/jquery.mCustomScrollbar.css" />
		<script src="../js/jquery-1.4.2.js" type="text/javascript" charset="utf-8"></script>
		<script src="../js/scouttab.js" type="text/javascript" charset="utf-8"></script>
		<script src="jQ-Scoller/jquery.mCustomScrollbar.concat.min.js" type="text/javascript" charset="utf-8"></script>
	</head>
	<body>

		<!-- 导航栏start -->
		<div class="lol-head">
			<div class="lol-sonhead">
				<a href="https://lol.qq.com/main.shtml" class="logo" title="英雄联盟官网"><img src="../../image/lol-logo.png" width="167"
					 height="60" alt="英雄联盟"></a>
				<ul class="lol-head-nav">
					<li>
						<a href="https://lol.qq.com/data/info-heros.shtml" target="_blank" title="游戏资料">
							<span class="head-nav-title">游戏资料</span>
							<span class="head-nav-subtitle">GAME INFO</span>
						</a>
					</li>
					<li>
						<a href="https://lol.qq.com/data/info-heros.shtml" target="_blank" title="游戏资料">
							<span class="head-nav-title">商城/合作</span>
							<span class="head-nav-subtitle">STORE</span>
						</a>
					</li>
					<li>
						<a href="https://lol.qq.com/data/info-heros.shtml" target="_blank" title="游戏资料">
							<span class="head-nav-title">社区互动</span>
							<span class="head-nav-subtitle">COMMUITY</span>
						</a>
					</li>
					<li>
						<a href="https://lol.qq.com/data/info-heros.shtml" target="_blank" title="游戏资料">
							<span class="head-nav-title">赛事官网</span>
							<span class="head-nav-subtitle">ESPORTS</span>
						</a>
					</li>
					<li>
						<a href="https://lol.qq.com/data/info-heros.shtml" target="_blank" title="游戏资料">
							<span class="head-nav-title">自助系统</span>
							<span class="head-nav-subtitle">SYSTEM</span>
						</a>
					</li>
				</ul>
				<div class="lol-userinfo">
					<div class="lol-userinfo-left" title="个人中心">
						<img src="../image/LOL-0.png">
						<span></span>
						<a href="//lol.qq.com/space/index.shtml" target="_blank" class="lol-mask" title="个人中心"></a>

					</div>
					<div class="lol-userinfo-right">
						<p class="lol-login" style="color: white;font-size: 16px;">亲爱的召唤师，欢迎<a href="Login.aspx">登录</a></p>
					</div>
				</div>
				<div class="user-info-hover">
					<p class="user1">登录并且绑定大区后才可以查看您的具体信息哦(包括战绩、资产、声望)</p>
					<p class="user2">官网个人信息显示略有延迟，请以游戏数据为准 </p>
					<div class="personal-info"><span>进入个人中心</span><i class="more-arrow"></i></div>
				</div>
				<span class="lol-app-logo">
					<a href="#" class="iconfont">&#xe64f;</a>
				</span>
				<a href="#" title="搜索" class="iconfont" id="lol-search">&#xe641;</a>
			</div>
		</div>
		<div class="head-nav-tab">
			<div class="head-nav-tab-inner">
				<ul class="head-nav-ul">
					<li>
						<a href="#" class="nav-tab-a">游戏下载</a>
						<a href="#" class="nav-tab-a">新手指引</a>
						<a href="#" class="nav-tab-a">资料库</a>
						<a href="#" class="nav-tab-a"><i class="icon-new-3"></i>云顶之弈</a>
						<a href="#" class="nav-tab-a"><i class="icon-new-3"></i>攻略中心</a>
						<a href="#" class="nav-tab-a">开发者基地</a>
						<a href="#" class="nav-tab-a">海克斯战利品库</a>
						<a href="#" class="nav-tab-a">英雄联盟宇宙</a>
					</li>
					<li>
						<a href="#" class="nav-tab-a">游戏下载</a>
						<a href="#" class="nav-tab-a">新手指引</a>
						<a href="#" class="nav-tab-a">资料库</a>
						<a href="#" class="nav-tab-a"><i class="icon-new-3"></i>云顶之弈</a>
						<a href="#" class="nav-tab-a"><i class="icon-new-3"></i>攻略中心</a>
						<a href="#" class="nav-tab-a">开发者基地</a>
						<a href="#" class="nav-tab-a">海克斯战利品库</a>
						<a href="#" class="nav-tab-a">英雄联盟宇宙</a>
					</li>
					<li>
						<a href="#" class="nav-tab-a">游戏下载</a>
						<a href="#" class="nav-tab-a">新手指引</a>
						<a href="#" class="nav-tab-a">资料库</a>
						<a href="#" class="nav-tab-a"><i class="icon-new-3"></i>云顶之弈</a>
						<a href="#" class="nav-tab-a"><i class="icon-new-3"></i>攻略中心</a>
						<a href="#" class="nav-tab-a">开发者基地</a>
						<a href="#" class="nav-tab-a">海克斯战利品库</a>
						<a href="#" class="nav-tab-a">英雄联盟宇宙</a>
					</li>
					<li>
						<a href="#" class="nav-tab-a">游戏下载</a>
						<a href="#" class="nav-tab-a">新手指引</a>
						<a href="#" class="nav-tab-a">资料库</a>
						<a href="#" class="nav-tab-a"><i class="icon-new-3"></i>云顶之弈</a>
						<a href="#" class="nav-tab-a"><i class="icon-new-3"></i>攻略中心</a>
						<a href="#" class="nav-tab-a">开发者基地</a>
						<a href="#" class="nav-tab-a">海克斯战利品库</a>
						<a href="#" class="nav-tab-a">英雄联盟宇宙</a>
					</li>
					<li>
						<a href="#" class="nav-tab-a">游戏下载</a>
						<a href="#" class="nav-tab-a">新手指引</a>
						<a href="#" class="nav-tab-a">资料库</a>
						<a href="#" class="nav-tab-a"><i class="icon-new-3"></i>云顶之弈</a>
						<a href="#" class="nav-tab-a"><i class="icon-new-3"></i>攻略中心</a>
						<a href="#" class="nav-tab-a">开发者基地</a>
						<a href="#" class="nav-tab-a">海克斯战利品库</a>
						<a href="#" class="nav-tab-a">英雄联盟宇宙</a>
					</li>
				</ul>
			</div>
		</div>
		<!-- 导航栏end -->
		<!-- 侧边栏start -->
		<div class="rightnav showtop">
		<ul>
			<li class="rightnav-li selected2" onclick="topFunctionact()"><span><i class="act"></i></span><a>热门活动</a></li>
			<li class="rightnav-li" ><span><i class="video"></i></span><a>视频中心</a></li>
			<li class="rightnav-li mat" onclick="topFunctionmatch()"><span><i class="match"></i></span><a>赛事中心</a></li>
			<li class="rightnav-li "><span><i class="hero"></i></span><a>英雄资料</a></li>
			<li class="rightnav-li art" onclick="topFunctionend()"><span><i class="FANART"></i></span><a>FANART</a></li>
			<li class="rightnav-li pologif"><span><i class="polo"></i><img src="../image/LOL/lol-polo.gif" ></span><a>顶部</a></li>
		</ul>
		</div>
		
		<!-- 侧边栏end -->
		
		<!-- 头部start -->
		<div class="lol-top">
			<a><img src="../image/LOL/1.jpg"></a>
			<div class="lol-top-content">
				<a href="http://lol.qq.com/act/a20200321tftset3/?e_code=507041" title="查看详情" class="top-select"></a>
				<div class="version">
					当前游戏版本：
					<em>Ver 11.6</em>
					<a class="top-version-link" href="http://lol.qq.com/gicp/news/410/30507815.html" target="_blank">版本详情</a>
				</div>
			</div>
		</div>

		<!-- 头部end -->
		<!-- 内容部分start -->
		<div class="lol-content">
			<div class="lol-index1">
				<!--首页轮播图start-->
				<div class="gunregion">
					<ul class="slideimg-piclist">
						<li class="slide-item show">
							<a href="http://lol.qq.com/act/a20200321tftset3/?e_code=500130&idataid=309413">
								<img src="../image/LOL/轮播图/1.jpeg" width="820" height="338" title="阿卡丽的神秘商店">
							</a>
						</li>
						<li class="slide-item">
							<a href="https://lpl.qq.com/act/a20200313lplseventh/index.html?e_code=500131&idataid=309273">
								<img src="../image/LOL/轮播图/2.jpeg" width="820" height="338" title="全球总决赛通行证">
							</a>
						</li>
						<li class="slide-item">
							<a href="https://lpl.qq.com/?e_code=507427&idataid=309414">
								<img src="../image/LOL/轮播图/3.jpeg" width="820" height="338" title="云顶之弈S6预约开启">
							</a>
						</li>
						<li class="slide-item">
							<a href="https://lol.qq.com/act/a20200225bloodmoon/index.html?e_code=500133&idataid=309362">
								<img src="../image/LOL/轮播图/4.jpeg" width="820" height="338" title="LPL七周年系列活动">
							</a>
						</li>
						<li class="slide-item">
							<a href="https://lolriotmall.qq.com/list.shtml?ADTAG=lolriotmall.pc.lolgw.ad%3Fe_code%3D500134&e_code=507279&idataid=309315&tagid=292">
								<img src="../image/LOL/轮播图/5.jpeg" width="820" height="338" title="第十届高校联赛报名">
							</a>
						</li>
					</ul>
					<div class="slidimg-title-list">
						<span class="title selected" style="width: 164px;">阿卡丽的神秘商店</span>
						<span class="title" style="width: 164px;">全球总决赛通行证</span>
						<span class="title" style="width: 164px;">云顶之弈S6预约开启</span>
						<span class="title" style="width: 164px;">LPL七周年系列活动</span>
						<span class="title" style="width: 164px;">第十届高校联赛报名</span>
					</div>
				</div>
				<!--首页轮播图end-->
				<!-- 新闻公告start -->
				<div class="news">
					<div class="news-top-tab">
						<ul class="news-top-items">
							<li class="selected1">综合</li>
							<li>公告</li>
							<li>赛事</li>
							<li>攻略</li>
							<li>社区</li>
						</ul>
					</div>
					<div class="news-content">
						<!-- 综合页面 -->
						<ul class="gross">
							<li class="firstitem">
								<a class="item-href" target="_blank" href="//lol.qq.com/news/detail.shtml?docid=18423488053669790936">
									银河战争云顶宝典现已开启
								</a>
							</li>
							<li class="newsitems inform">
								<span class="item-type">公告</span>
								<a class="item-href" target="_blank" href="http://lol.qq.com/gicp/news/410/30507815.html?docid=13926410989638818362">
									10.6版本更新公告：暗星系列皮肤来袭！
								</a>
								<span class="item-time">03-23</span>
							</li>
							<li class="newsitems inform">
								<span class="item-type ">公告</span>
								<a class="item-href" target="_blank" href="http://lol.qq.com/gicp/news/410/30507815.html?docid=13926410989638818362">
									10.6云顶之弈更新：第三赛季银河战争到来！
								</a>
								<span class="item-time">03-23</span>
							</li>
							<li class="newsitems inform">
								<span class="item-type">公告</span>
								<a class="item-href" target="_blank" href="http://lol.qq.com/gicp/news/410/30507815.html?docid=13926410989638818362">
									从策略到实战的大神养成 掌盟云顶之弈专区全新版本上！
								</a>
								<span class="item-time">03-23</span>
							</li>
							<li class="newsitems video">
								<span class="item-type">视频</span>
								<a class="item-href" target="_blank" href="http://lol.qq.com/gicp/news/410/30507815.html?docid=13926410989638818362">
									齐心共进，感谢你与LPL走过的这七年
								</a>
								<span class="item-time">03-23</span>
							</li>
							<li class="newsitems inform ">
								<span class="item-type">新闻</span>
								<a class="item-href" target="_blank" href="http://lol.qq.com/gicp/news/410/30507815.html?docid=13926410989638818362">
									盟牙有礼每日惊喜掉落开启 动动手指领取今日神秘礼物
								</a>
								<span class="item-time">03-23</span>
							</li>
							<li class="newsitems event">
								<span class="item-type">赛事</span>
								<a class="item-href" target="_blank" href="http://lol.qq.com/gicp/news/410/30507815.html?docid=13926410989638818362">
									LPL七年数据回顾：KDA之王至今无人超越
								</a>
								<span class="item-time">03-23</span>
							</li>
						</ul>

						<!-- 公告页面 -->
						<ul class="new-content-ul ">
							<li class="firstitem">
								<a class="item-href" target="_blank" href="//lol.qq.com/news/detail.shtml?docid=18423488053669790936">
									10.6版本更新公告：暗星系列皮肤来袭！
								</a>
							</li>
							<li class="newsitems inform">
								<span class="item-type">公告</span>
								<a class="item-href" target="_blank" href="http://lol.qq.com/gicp/news/410/30507815.html?docid=13926410989638818362">
									10.6云顶之弈更新：第三赛季银河战争到来！
								</a>
								<span class="item-time">03-23</span>
							</li>
							<li class="newsitems inform">
								<span class="item-type ">公告</span>
								<a class="item-href" target="_blank" href="http://lol.qq.com/gicp/news/410/30507815.html?docid=13926410989638818362">
									关于“银河战争云顶宝典”活动规则的补充说明
								</a>
								<span class="item-time">03-23</span>
							</li>
							<li class="newsitems inform">
								<span class="item-type">公告</span>
								<a class="item-href" target="_blank" href="http://lol.qq.com/gicp/news/410/30507815.html?docid=13926410989638818362">
									3月27日免费英雄更新公告
								</a>
								<span class="item-time">03-23</span>
							</li>
							<li class="newsitems video">
								<span class="item-type">视频</span>
								<a class="item-href" target="_blank" href="http://lol.qq.com/gicp/news/410/30507815.html?docid=13926410989638818362">
									银河战争云顶宝典现已开启
								</a>
								<span class="item-time">03-23</span>
							</li>
							<li class="newsitems inform ">
								<span class="item-type">新闻</span>
								<a class="item-href" target="_blank" href="http://lol.qq.com/gicp/news/410/30507815.html?docid=13926410989638818362">
									云顶之弈元素崛起排位赛季即将结束
								</a>
								<span class="item-time">03-23</span>
							</li>
							<li class="newsitems event">
								<span class="item-type">赛事</span>
								<a class="item-href" target="_blank" href="http://lol.qq.com/gicp/news/410/30507815.html?docid=13926410989638818362">
									关于觅心猫猫 悠米炫彩bug修复完毕的公告
								</a>
								<span class="item-time">03-23</span>
							</li>
						</ul>
						<!-- 赛事页面 -->
						<ul class="new-content-ul">
							<li class="firstitem">
								<a class="item-href" target="_blank" href="//lol.qq.com/news/detail.shtml?docid=18423488053669790936">
									WE和SN保持连胜势头 Angel中单卡牌起奇效
								</a>
							</li>
							<li class="newsitems inform">
								<span class="item-type">公告</span>
								<a class="item-href" target="_blank" href="http://lol.qq.com/gicp/news/410/30507815.html?docid=13926410989638818362">
									Knight中路再战Yagao FPX气势汹汹冲击连胜
								</a>
								<span class="item-time">03-23</span>
							</li>
							<li class="newsitems inform">
								<span class="item-type ">公告</span>
								<a class="item-href" target="_blank" href="http://lol.qq.com/gicp/news/410/30507815.html?docid=13926410989638818362">
									选手靠谱时刻：辅助小C钩钩致命
								</a>
								<span class="item-time">03-23</span>
							</li>
							<li class="newsitems inform">
								<span class="item-type">公告</span>
								<a class="item-href" target="_blank" href="http://lol.qq.com/gicp/news/410/30507815.html?docid=13926410989638818362">
									ShiauC再现夺命神钩 ES打破iG不败金身
								</a>
								<span class="item-time">03-23</span>
							</li>
							<li class="newsitems video">
								<span class="item-type">视频</span>
								<a class="item-href" target="_blank" href="http://lol.qq.com/gicp/news/410/30507815.html?docid=13926410989638818362">
									WE新阵容主动出击 Maple和SofM大战前东家
								</a>
								<span class="item-time">03-23</span>
							</li>
							<li class="newsitems inform ">
								<span class="item-type">新闻</span>
								<a class="item-href" target="_blank" href="http://lol.qq.com/gicp/news/410/30507815.html?docid=13926410989638818362">
									LPL赛事没品图：你的心被钩走了吗？
								</a>
								<span class="item-time">03-23</span>
							</li>
							<li class="newsitems event">
								<span class="item-type">赛事</span>
								<a class="item-href" target="_blank" href="http://lol.qq.com/gicp/news/410/30507815.html?docid=13926410989638818362">
									LPL春季赛3月24日首发 SofM对阵老队友Flandre
								</a>
								<span class="item-time">03-23</span>
							</li>
						</ul>

						<!-- 攻略 -->
						<ul class="new-content-ul">
							<li class="firstitem">
								<a class="item-href" target="_blank" href="//lol.qq.com/news/detail.shtml?docid=18423488053669790936">
									国服高禁用率英雄盘点！吸血鬼成中路新贵
								</a>
							</li>
							<li class="newsitems inform">
								<span class="item-type">公告</span>
								<a class="item-href" target="_blank" href="http://lol.qq.com/gicp/news/410/30507815.html?docid=13926410989638818362">
									10.6云顶之弈更新：第三赛季银河战争到来！
								</a>
								<span class="item-time">03-23</span>
							</li>
							<li class="newsitems inform">
								<span class="item-type ">公告</span>
								<a class="item-href" target="_blank" href="http://lol.qq.com/gicp/news/410/30507815.html?docid=13926410989638818362">
									关于“银河战争云顶宝典”活动规则的补充说明
								</a>
								<span class="item-time">03-23</span>
							</li>
							<li class="newsitems inform">
								<span class="item-type">公告</span>
								<a class="item-href" target="_blank" href="http://lol.qq.com/gicp/news/410/30507815.html?docid=13926410989638818362">
									3月27日免费英雄更新公告
								</a>
								<span class="item-time">03-23</span>
							</li>
							<li class="newsitems video">
								<span class="item-type">视频</span>
								<a class="item-href" target="_blank" href="http://lol.qq.com/gicp/news/410/30507815.html?docid=13926410989638818362">
									银河战争云顶宝典现已开启
								</a>
								<span class="item-time">03-23</span>
							</li>
							<li class="newsitems inform ">
								<span class="item-type">新闻</span>
								<a class="item-href" target="_blank" href="http://lol.qq.com/gicp/news/410/30507815.html?docid=13926410989638818362">
									云顶之弈元素崛起排位赛季即将结束
								</a>
								<span class="item-time">03-23</span>
							</li>
							<li class="newsitems event">
								<span class="item-type">赛事</span>
								<a class="item-href" target="_blank" href="http://lol.qq.com/gicp/news/410/30507815.html?docid=13926410989638818362">
									关于觅心猫猫 悠米炫彩bug修复完毕的公告
								</a>
								<span class="item-time">03-23</span>
							</li>
						</ul>
						<!-- 社区 -->
						<ul class="new-content-ul">
							<li class="firstitem">
								<a class="item-href" target="_blank" href="//lol.qq.com/news/detail.shtml?docid=18423488053669790936">
									OMG 2:0 V5 Smlz韦鲁斯斩获四杀OMG喜提四连胜
								</a>
							</li>
							<li class="newsitems inform">
								<span class="item-type">公告</span>
								<a class="item-href" target="_blank" href="http://lol.qq.com/gicp/news/410/30507815.html?docid=13926410989638818362">
									10.6云顶之弈更新：第三赛季银河战争到来！
								</a>
								<span class="item-time">03-23</span>
							</li>
							<li class="newsitems inform">
								<span class="item-type ">公告</span>
								<a class="item-href" target="_blank" href="http://lol.qq.com/gicp/news/410/30507815.html?docid=13926410989638818362">
									关于“银河战争云顶宝典”活动规则的补充说明
								</a>
								<span class="item-time">03-23</span>
							</li>
							<li class="newsitems inform">
								<span class="item-type">公告</span>
								<a class="item-href" target="_blank" href="http://lol.qq.com/gicp/news/410/30507815.html?docid=13926410989638818362">
									3月27日免费英雄更新公告
								</a>
								<span class="item-time">03-23</span>
							</li>
							<li class="newsitems video">
								<span class="item-type">视频</span>
								<a class="item-href" target="_blank" href="http://lol.qq.com/gicp/news/410/30507815.html?docid=13926410989638818362">
									银河战争云顶宝典现已开启
								</a>
								<span class="item-time">03-23</span>
							</li>
							<li class="newsitems inform ">
								<span class="item-type">新闻</span>
								<a class="item-href" target="_blank" href="http://lol.qq.com/gicp/news/410/30507815.html?docid=13926410989638818362">
									云顶之弈元素崛起排位赛季即将结束
								</a>
								<span class="item-time">03-23</span>
							</li>
							<li class="newsitems event">
								<span class="item-type">赛事</span>
								<a class="item-href" target="_blank" href="http://lol.qq.com/gicp/news/410/30507815.html?docid=13926410989638818362">
									关于觅心猫猫 悠米炫彩bug修复完毕的公告
								</a>
								<span class="item-time">03-23</span>
							</li>
						</ul>
						<a href="https://lol.qq.com/news/index.shtml" class="morenews">
							<span class="c1">阅读更多</span>
							<span class="c2">最新资讯</span>
							<i class="more-arrow"></i>
						</a>
					</div>

				</div>
				<!-- 新闻公告end -->
				<!-- lol活动start -->
				<div class="lol-act">
					<div class="match-top-tab">
						<h2 class="act-h2">
							热门活动
						</h2>
						<ul class="act-title">
							<li class="selected1">正在进行</li>
							<li>商城特惠</li>
							<li>长期活动</li>
						</ul>
						<a class="act-more" href="https://lol.qq.com/activity/index.shtml">
							更多
							<i class="more-arrow"></i>
						</a>
					</div>
					<div class="act-list">
						<ul class="show">
							<li class="act-item">
								<img src="../image/LOL/1-9.jpg">
								<p>克隆大作战</p>
								<a href="" class="overtime">31天后结束</a>
								<b class="icon-new-2"></b>
								<div class="innerhover-border">
									<i class="hover-border-1"></i>
									<div class="innerhover-border-inner">
										<h4 class="f1">克隆大作战</h4>
										<p class="f2">与你的无尽自我们并肩作战！</p>
										<p class="f2">2020-03-27-2020-04-29</p>
									</div>
									<a href="" class="lol-mask"></a>
								</div>
							</li>
							<li class="act-item">
								<img src="../image/LOL/2.jpg">
								<p>暖春季盟牙有礼</p>
								<a href="" class="overtime">5天后结束</a>
								<div class="innerhover-border">
									<i class="hover-border-1"></i>
									<div class="innerhover-border-inner">
										<h4 class="f1">暖春季盟牙有礼</h4>
										<p class="f2">价值百万外星人笔记本、赛娜至臻皮肤、LPL同款电竞椅、键盘、QB及海量皮肤。</p>
										<p class="f2">开启时间: 2020-03-10</p>
									</div>
									<a href="" class="lol-mask"></a>
								</div>
							</li>
							<li class="act-item">
								<img src="../image/LOL/3.jpg">
								<p>真实伤害 塞娜 至臻</p>
								<a href="" class="overtime">298天后结束</a>
								<div class="innerhover-border">
									<i class="hover-border-1"></i>
									<div class="innerhover-border-inner">
										<h4 class="f1">真实伤害 赛娜 至臻</h4>
										<p class="f2">现已盛大登场！</p>
										<p class="f2">2020-02-13 - 2021-01-19</p>
									</div>
									<a href="" class="lol-mask"></a>
								</div>
							</li>
						</ul>
						<ul class="act-ul">
							<li class="act-item">
								<img src="../image/LOL/4.jpg">
								<p>黯晶2020</p>
								<a href="" class="overtime">长期活动</a>
								<div class="innerhover-border">
									<i class="hover-border-1"></i>
									<div class="innerhover-border-inner">
										<h4 class="f1">黯晶2020</h4>
										<p class="f2">全新皮肤和炫彩上线</p>
										<p class="f2">开启时间: 2020-03-10</p>
									</div>
									<a href="" class="lol-mask"></a>
								</div>
							</li>
							<li class="act-item">
								<img src="../image/LOL/5.jpg">
								<p>小小英雄第四系列</p>
								<a href="" class="overtime">长期活动</a>
								<div class="innerhover-border">
									<i class="hover-border-1"></i>
									<div class="innerhover-border-inner">
										<h4 class="f1">小小英雄第四系列</h4>
										<p class="f2">软软、小志、团子，向你报到！</p>
										<p class="f2">开启时间: 2019-08-20</p>
									</div>
									<a href="" class="lol-mask"></a>
								</div>
							</li>
							<li class="act-item">
								<img src="../image/LOL/6.jpg">
								<p>每周半价</p>
								<a href="" class="overtime">1天后结束</a>
								<b class="icon-new-2"></b>
								<div class="innerhover-border">
									<i class="hover-border-1"></i>
									<div class="innerhover-border-inner">
										<h4 class="f1">每周半价</h4>
										<p class="f2">每周精选英雄/皮肤 5折销售！</p>
										<p class="f2">2020-03-27 - 2020-03-30</p>
									</div>
									<a href="" class="lol-mask"></a>
								</div>
							</li>
							<li class="act-item">
								<img src="../image/LOL/7.jpg">
								<p>5折精选皮肤折扣</p>
								<a href="" class="overtime">已结束</a>
								<div class="innerhover-border">
									<i class="hover-border-1"></i>
									<div class="innerhover-border-inner">
										<h4 class="f1">LPL七周年周边回馈</h4>
										<p class="f2">LPL主题周边7折回馈，满赠经典款队服</p>
										<p class="f2">2020-03-20 - 2020-03-23</p>
									</div>
									<a href="" class="lol-mask"></a>
								</div>
							</li>
						</ul>
						<ul class="act-ul">
							<li class="act-item">
								<img src="../image/LOL/8.jpg">
								<p>LPL X NIKE联名队服</p>
								<a href="" class="overtime">长期活动</a>
								<div class="innerhover-border">
									<i class="hover-border-1"></i>
									<div class="innerhover-border-inner">
										<h4 class="f1">LPL X NIKE联名队服</h4>
										<p class="f2">选手同款，LPL X NIKE联名队服现已上线</p>
										<p class="f2">开启时间: 2020-01-13</p>
									</div>
									<a href="" class="lol-mask"></a>
								</div>
							</li>
							<li class="act-item">
								<img src="../image/LOL/9.jpg">
								<p>十周年最强福利</p>
								<a href="" class="overtime">长期活动</a>
								<div class="innerhover-border">
									<i class="hover-border-1"></i>
									<div class="innerhover-border-inner">
										<h4 class="f1">十周年最强福利</h4>
										<p class="f2">限定皮肤回馈 无限火力归来</p>
										<p class="f2">开启时间: 2019-10-18</p>
									</div>
									<a href="" class="lol-mask"></a>
								</div>
							</li>
							<li class="act-item">
								<img src="../image/LOL/1-1.jpg">
								<p>信誉分系统</p>
								<a href="" class="overtime">长期活动</a>
								<div class="innerhover-border">
									<i class="hover-border-1"></i>
									<div class="innerhover-border-inner">
										<h4 class="f1">英雄联盟信誉分查询</h4>
										<p class="f2">希望各位玩家保持良好游戏行为，一起营造健康的游戏环境！</p>
										<p class="f2">开启时间: 2019-09-09</p>
									</div>
									<a href="" class="lol-mask"></a>
								</div>
							</li>
							<li class="act-item">
								<img src="../image/LOL/1-2.jpg">
								<p>《校园解说大赛》等你发声！</p>
								<a href="" class="overtime">长期活动</a>
								<div class="innerhover-border">
									<i class="hover-border-1"></i>
									<div class="innerhover-border-inner">
										<h4 class="f1">《校园解说大赛》等你发声！</h4>
										<p class="f2">希寻找校园最强赛事解说，助攻你的职业解说梦！</p>
										<p class="f2">开启时间: 2018-04-16</p>
									</div>
									<a href="" class="lol-mask"></a>
								</div>
							</li>
						</ul>
					</div>
				</div>
				<!-- lol活动end -->
				<!-- lol功能导航start -->
				<div class="lol-gamenav">
					<ul class="nav-ul">
						<li class="href-download" title="下载游戏">
							<video class="side-down-video" autoplay="" loop="" muted="" width="366" height="168">
								<source src="../image/LOL/btn-download.mpeg" type="video/mp4">
							</video>
						</li>
						<li class="Rookie p1">
							新手必备						
							<div class="xinshou-hover">
							<a href="LOL_newLead.html"><i class="icon-zhiyin"></i>指引</a>
							<a href=""><i class="icon-gift"></i>礼包</a>
							</div>
						</li>
						<li class="Rookie p2" title="领取中心"><a href="#" class="Rookie">领取中心</a></li>
						<li class="p3" title="在线客服"><a href="#" class="href-type-0"><i class="icon-kh"></i>在线客服</a></li>
						<li class="p3" title="秩序殿堂"><a href="#" class="href-type-0"><i class="icon-kh2"></i>秩序殿堂</a></li>
						<li class="p3" title="游戏资料"><a href="#" class="href-type-0"><i class="icon-kh3"></i>游戏资料</a></li>
						<li class="p4" title="峡谷之巅"><a href="#" class="href-type-0"><i class="icon-kh4"></i>峡谷之巅</a></li>
						<li class="p3" title="云顶之弈"><a href="#" class="href-type-0"><i class="icon-kh5"></i>云顶之弈<b class="icon-new"></b></a></li>
						<li class="p3" title="攻略中心"><a href="#" class="href-type-0"><i class="icon-kh6"></i>攻略中心</a></li>
						<li class="p3" title="LOL宇宙"><a href="#" class="href-type-0"><i class="icon-kh7"></i>LOL宇宙</a></li>
						<li class="p4" title="微信绑定"><a href="#" class="href-type-0"><i class="icon-kh8"></i>微信绑定</a></li>
					</ul>
				</div>

				<!-- lol功能导航end -->

				<!-- 新英雄新皮肤start -->
				<div class="heroskill">
					<div class="newhero">
						<img src="../image/LOL/1-3.jpg" width="402" height="254">
						<i class="pic-mask-0"></i>
						<a href="#" class="tip-newhero">新英雄</a>
						<p class="info-newhero">当大哥的感觉，比不当好太多了。</p>
						<div class="name-newhero"><a style="color:#e3e2e2;">腕豪 瑟提</a></div>

					</div>
					<div class="newskill">
						<img src="../image/LOL/1-4.jpg" width="402" height="254">
						<i class="pic-mask-0"></i>
						<a href="#" class="tip-newhero">新皮肤</a>
						<p class="info-newhero">全新皮肤炫彩上线</p>
						<div class="name-newhero"><a style="color:#e3e2e2;">黯晶2020</a></div>
					</div>
				</div>

				<!-- 新英雄新皮肤end -->

				<!-- 版本导航start -->

				<div class="version-nav">
					<!-- 版本更新详情 -->
					<div class="new-version">
						<img src="../image/LOL/dark1.jpg" width="240" height="120">
						<img src="../image/LOL/dark2.jpg" class="hover-img" width="240" height="120" alt="见识下暗影岛的侵害之物吧">
					</div>
					<!-- 开发者基地 -->
					<div class="club-developer">
						<img src="../image/LOL/1-6.jpg" width="242" height="180">
					</div>
					<!-- 周边 -->
					<div class="new-model">
						<img src="../image/LOL/1-7.jpg" width="240" height="120">
						<img src="../image/LOL/1-8.jpg" class="hover-img" width="240" height="120" alt="《利刃之名》泰隆故事">
					</div>
					<!-- 周免 -->
					<div class="week-free">
						<a class="week-free-a" href="javascript:">
							<i class="inline-icon-0-left"></i>周免<i class="more-arrow-1"></i><i class="inline-icon-0-right"></i>
						</a>
					</div>
					<!-- 周免hover-->
					<div class="week-free-hover">
						<i class="arrow"></i>

						<ul>
							<li class="week-free-item">
								<img src="../image/heroicon/L1.png" alt="妖姬" width="46" height="46">
								<a href="/data/info-defail.shtml?id=4" class="lol-mask" target="_blank" title="妖姬"></a>
							</li>

							<li class="week-free-item">
								<img src="../image/heroicon/L2.png" alt="吸血鬼" width="46" height="46">
								<a href="/data/info-defail.shtml?id=9" class="lol-mask" target="_blank" title="弗拉基米尔"></a>
							</li>

							<li class="week-free-item">
								<img src="../image/heroicon/L3.png" alt="瑞兹" width="46" height="46">
								<a href="/data/info-defail.shtml?id=16" class="lol-mask" target="_blank" title="瑞兹"></a>
							</li>

							<li class="week-free-item">
								<img src="../image/heroicon/L4.png" alt="timo" width="46" height="46">
								<a href="/data/info-defail.shtml?id=36" class="lol-mask" target="_blank" title="提莫"></a>
							</li>

							<li class="week-free-item">
								<img src="../image/heroicon/L5.png" alt="寒冰" width="46" height="46">
								<a href="/data/info-defail.shtml?id=40" class="lol-mask" target="_blank" title="寒冰"></a>
							</li>

							<li class="week-free-item">
								<img src="../image/heroicon/L6.png" alt="蛮王" width="46" height="46">
								<a href="/data/info-defail.shtml?id=67" class="lol-mask" target="_blank" title="蛮王"></a>
							</li>

							<li class="week-free-item">
								<img src="../image/heroicon/L7.png" alt="寡妇" width="46" height="46">
								<a href="/data/info-defail.shtml?id=83" class="lol-mask" target="_blank" title="寡妇"></a>
							</li>

							<li class="week-free-item">
								<img src="../image/heroicon/L8.png" alt="石头人" width="46" height="46">
								<a href="/data/info-defail.shtml?id=101" class="lol-mask" target="_blank" title="莫扎特"></a>
							</li>

							<li class="week-free-item">
								<img src="../image/heroicon/L9.png" alt="盖伦" width="46" height="46">
								<a href="/data/info-defail.shtml?id=119" class="lol-mask" target="_blank" title="盖伦"></a>
							</li>

							<li class="week-free-item">
								<img src="../image/heroicon/L1-1.png" alt="猪妹" width="46" height="46">
								<a href="/data/info-defail.shtml?id=120" class="lol-mask" target="_blank" title="猪妹"></a>
							</li>

							<li class="week-free-item">
								<img src="../image/heroicon/L1-2.png" alt="杰斯" width="46" height="46">
								<a href="/data/info-defail.shtml?id=131" class="lol-mask" target="_blank" title="杰斯"></a>
							</li>

							<li class="week-free-item">
								<img src="../image/heroicon/L1-3.png" alt="奎因" width="46" height="46">
								<a href="/data/info-defail.shtml?id=136" class="lol-mask" target="_blank" title="奎因"></a>
							</li>

							<li class="week-free-item">
								<img src="../image/heroicon/L1-4.png" alt="大眼" width="46" height="46">
								<a href="/data/info-defail.shtml?id=203" class="lol-mask" target="_blank" title="大眼"></a>
							</li>

							<li class="week-free-item">
								<img src="../image/heroicon/L1-5.png" alt="卡密尔" width="46" height="46">
								<a href="/data/info-defail.shtml?id=240" class="lol-mask" target="_blank" title="卡密尔"></a>
							</li>

							<li class="week-free-item">
								<img src="../image/heroicon/Ekko.png" alt="艾克KING" width="46" height="46">
								<a href="/data/info-defail.shtml?id=245" class="lol-mask" target="_blank" title="艾克KING"></a>
							</li>
						</ul>

					</div>
				</div>
				<!-- 版本导航end -->

			</div>
			<!-- 赛事中心start -->
			<div class="gamematch">
				<div class="match-top-tab">
					<h2 class="h2-title">赛事中心</h2>
					<ul class="tab-title">
						<li class="selected1">春季赛常规赛</li>
					</ul>
					<div class="match-more">
						<a href="#" class="top-event"><img src="../image/LOL/LOL-2.png" width="25" height="25" alt="2020英雄联盟职业联赛">2020英雄联盟职业联赛</a>
						<a href="#" class="href-more">更多<i class="more-arrow"></i></a>
					</div>
				</div>
				<div class="m-events-container">
					<div class="event-type-0">
						<!-- 近期赛程 -->
						<div class="recent-gamelist">
							<ul class="gamelist-ul">
								<li class="gamelist-item">
									<!-- 直播情况 -->
									<p class="gamelist-item-now">
										<i></i>
										<span class="s1">已结束</span>
										<span class="s2">19:00</span>
										<span class="s3">3-28</span>
									</p>
									<!-- 战队A -->
									<div class="gamelist-team-a">
										<span><img src="../image/LOL/IG.png"></span>
										<a>IG</a>
									</div>
									<!-- 战队B -->
									<div class="gamelist-team-b">
										<span><img src="../image/LOL/SN.png"></span>
										<a>SN</a>
									</div>
									<!-- 比分 -->
									<span class="gamelist-score">
										<a>2</a>
										<a>:</a>
										<a>0</a>
									</span>
									<a class="gamelist-over">视频回顾</a>
									<p class="t1">2020职业联赛</p>
									<p class="t2">春季常规赛 第四周 BO3</p>
								</li>
								<li class="gamelist-item">
									<p class="gamelist-item-now now">
										<i></i>
										<span class="s1">正在直播</span>
										<span class="s2">14:00</span>
										<span class="s3">3-29</span>
									</p>
									<div class="gamelist-team-a">
										<span><img src="../image/LOL/ES.png"></span>
										<a>ES</a>
									</div>
									<div class="gamelist-team-b">
										<span><img src="../image/LOL/DMO.png"></span>
										<a>DMO</a>
									</div>
									<span class="gamelist-score">
										<a>1</a>
										<a>:</a>
										<a>0</a>
									</span>
									<a class="gamelist-watch">观看直播</a>
									<p class="t1">2020职业联赛</p>
									<p class="t2">春季常规赛 第四周 BO3</p>
								</li>
								<li class="gamelist-item">
									<p class="gamelist-item-now wait">
										<i></i>
										<span class="s1">未开始</span>
										<span class="s2">17:00</span>
										<span class="s3">3-29</span>
									</p>
									<div class="gamelist-team-a">
										<span><img src="../image/LOL/OMG.png"></span>
										<a>OMG</a>
									</div>
									<div class="gamelist-team-b">
										<span><img src="../image/LOL/TES.png"></span>
										<a>TES</a>
									</div>
									<span class="gamelist-score">
										<a>0</a>
										<a>:</a>
										<a>0</a>
									</span>
									<a class="gamelist-wait">敬请期待</a>
									<p class="t1">2020职业联赛</p>
									<p class="t2">春季常规赛 第四周 BO3</p>
								</li>
								<li class="gamelist-item">
									<p class="gamelist-item-now wait">
										<i></i>
										<span class="s1">未开始</span>
										<span class="s2">19:00</span>
										<span class="s3">3-29</span>
									</p>
									<div class="gamelist-team-a">
										<span><img src="../image/LOL/RNG.png"></span>
										<a>RNG</a>
									</div>
									<div class="gamelist-team-b">
										<span><img src="../image/LOL/EDG.png"></span>
										<a>EDG</a>
									</div>
									<span class="gamelist-score">
										<a>0</a>
										<a>:</a>
										<a>0</a>
									</span>
									<a class="gamelist-wait">敬请期待</a>
									<p class="t1">2020职业联赛</p>
									<p class="t2">春季常规赛 第四周 BO3</p>
								</li>
								<li class="gamelist-item">
									<p class="gamelist-item-now wait">
										<i></i>
										<span class="s1">未开始</span>
										<span class="s2">14:00</span>
										<span class="s3">3-30</span>
									</p>
									<div class="gamelist-team-a">
										<span><img src="../image/LOL/VG.png"></span>
										<a>VG</a>
									</div>
									<div class="gamelist-team-b">
										<span><img src="../image/LOL/LNG.png"></span>
										<a>LNG</a>
									</div>
									<span class="gamelist-score">
										<a>0</a>
										<a>:</a>
										<a>0</a>
									</span>
									<a class="gamelist-wait">敬请期待</a>
									<p class="t1">2020职业联赛</p>
									<p class="t2">春季常规赛 第四周 BO3</p>
								</li>
								<!-- <li class="gamelist-item">
									<p class="gamelist-item-now wait">
									<i></i>
									<span class="s1">已结束</span>
									<span class="s2">19:00</span>
									<span class="s3">3-28</span>
									</p>							
									<div class="gamelist-team-a">
									<span><img src="../image/LOL/IG.png" ></span>
									<a>IG</a>
									</div>									
									<div class="gamelist-team-b">
									<span><img src="../image/LOL/SN.png" ></span>
									<a>SN</a>
									</div>								
									<span class="gamelist-score">
									<a>2</a>
									<a>:</a>
									<a>0</a>
									</span>
									<a class="gamelist-wait">敬请期待</a>
									<p class="t1">2020职业联赛</p>
									<p class="t2">春季常规赛 第四周 BO3</p>
								</li> -->
								<li></li>
								<li></li>
								<li></li>
								<li></li>
							</ul>
							<a class="icon-left-arrow" title="向左滚动"></a>
							<a class="icon-right-arrow" title="向右滚动"></a>

						</div>

						<!-- 每周最佳阵容 -->
						<div class="week-rank">
							<div class="week-rank-tab">
								<h2 class="rank-title">每周最佳阵容</h2>
							</div>
							<ul class="LPL-rank-list">
								<li class="LPL-player-item">
									<div class="pic-player">
										<img src="../image/LOL/0.png" alt="" class="player">
										<a class="rank-pole"><i class="p-top"></i></a>
										<img src="../image/LOL/LNG.png" class="player-team-logo">
									</div>
									<p class="player-name">Flandre</p>
								</li>
								<li class="LPL-player-item">
									<div class="pic-player">
										<img src="../image/LOL/1.png" alt="" class="player">
										<a class="rank-pole"><i class="p-jungle"></i></a>
										<img src="../image/LOL/ES.png" class="player-team-logo">
									</div>
									<p class="player-name">Wei</p>
								</li>
								<li class="LPL-player-item">
									<div class="pic-player">
										<img src="../image/LOL/2.png" alt="" class="player">
										<a class="rank-pole"><i class="p-mid"></i></a>
										<img src="../image/LOL/FPX.png" class="player-team-logo">
									</div>
									<p class="player-name">Doinb</p>
								</li>
								<li class="LPL-player-item">
									<div class="pic-player">
										<img src="../image/LOL/3.png" alt="" class="player">
										<a class="rank-pole"><i class="p-bottom"></i></a>
										<img src="../image/LOL/IG.png" class="player-team-logo">
									</div>
									<p class="player-name">Puff</p>
								</li>
								<li class="LPL-player-item">
									<div class="pic-player">
										<img src="../image/LOL/4.png" alt="" class="player">
										<a class="rank-pole"><i class="p-sup"></i></a>
										<img src="../image/LOL/FPX.png" class="player-team-logo">
									</div>
									<p class="player-name">Crisp</p>
								</li>
							</ul>
						</div>
						<!-- 积分榜 -->
						<div class="score-rank">
							<div class="week-rank-tab">
								<h2 class="rank-title">积分榜</h2>
							</div>
							<div class="score-rank-content">
								<h4 class="score-rank-list-title">
									<a class="a-1">排名</a>
									<a class="a-2">俱乐部</a>
									<a class="a-3">胜负</a>
									<a class="a-4">积分</a>
								</h4>
								<div class="score-rank-list-container">
									<div class="swiper-wrapper">
										<ul class="score-rank-list">
											<li>
												<a class="a-1 n1">1</a>
												<span class="a-2"><img src="../image/LOL/ES.png" width="25" alt="ES">ES</span>
												<a class="a-3">9/1</a>
												<a class="a-4">9</a>
											</li>
											<li>
												<a class="a-1 n1">2</a>
												<span class="a-2"><img src="../image/LOL/FPX.png" width="25" alt="ES">FPX</span>
												<a class="a-3">7/2</a>
												<a class="a-4">7</a>
											</li>
											<li>
												<a class="a-1 n1">3</a>
												<span class="a-2"><img src="../image/LOL/IG.png" width="25" alt="ES">IG</span>
												<a class="a-3">7/1</a>
												<a class="a-4">7</a>
											</li>
											<li>
												<a class="a-1 n1">4</a>
												<span class="a-2"><img src="../image/LOL/TES.png" width="25" alt="ES">TES</span>
												<a class="a-3">5/4</a>
												<a class="a-4">5</a>
											</li>
											<li>
												<a class="a-1 n1">5</a>
												<span class="a-2"><img src="../image/LOL/WE.png" width="25" alt="ES">WE</span>
												<a class="a-3">5/4</a>
												<a class="a-4">5</a>
											</li>
											<li>
												<a class="a-1 n1">6</a>
												<span class="a-2"><img src="../image/LOL/ES.png" width="25" alt="ES">ES</span>
												<a class="a-3">5/4</a>
												<a class="a-4">5</a>
											</li>
											<li>
												<a class="a-1 n1">7</a>
												<span class="a-2"><img src="../image/LOL/ES.png" width="25" alt="ES">ES</span>
												<a class="a-3">4/3</a>
												<a class="a-4">4</a>
											</li>
											<li>
												<a class="a-1 n1">8</a>
												<span class="a-2"><img src="../image/LOL/ES.png" width="25" alt="ES">ES</span>
												<a class="a-3">2/7</a>
												<a class="a-4">2</a>
											</li>
											<li>
												<a class="a-1 n1">8</a>
												<span class="a-2"><img src="../image/LOL/ES.png" width="25" alt="ES">ES</span>
												<a class="a-3">2/7</a>
												<a class="a-4">2</a>
											</li>
											<li>
												<a class="a-1 n1">8</a>
												<span class="a-2"><img src="../image/LOL/ES.png" width="25" alt="ES">ES</span>
												<a class="a-3">2/7</a>
												<a class="a-4">2</a>
											</li>
											<li>
												<a class="a-1 n1">8</a>
												<span class="a-2"><img src="../image/LOL/ES.png" width="25" alt="ES">ES</span>
												<a class="a-3">2/7</a>
												<a class="a-4">2</a>
											</li>
											<li>
												<a class="a-1 n1">8</a>
												<span class="a-2"><img src="../image/LOL/ES.png" width="25" alt="ES">ES</span>
												<a class="a-3">2/7</a>
												<a class="a-4">2</a>
											</li>
											<li>
												<a class="a-1 n1">8</a>
												<span class="a-2"><img src="../image/LOL/ES.png" width="25" alt="ES">ES</span>
												<a class="a-3">2/7</a>
												<a class="a-4">2</a>
											</li>
											<li>
												<a class="a-1 n1">8</a>
												<span class="a-2"><img src="../image/LOL/ES.png" width="25" alt="ES">ES</span>
												<a class="a-3">2/7</a>
												<a class="a-4">2</a>
											</li>
										</ul>
									</div>



								</div>
							</div>
						</div>



					</div>
				</div>
			</div>
			<!-- 赛事中心end -->

			<!-- FANARTstart -->
			<div class="fanart">
				<div class="fanart-left">
					<div class="match-top-tab">
						<h2 class="h2-title">FANART创作馆</h2>
						<a href="#" class="href-more">更多<i class="more-arrow"></i></a>
					</div>
					<ul class="fanart-left-content">
						<li><a><img src="../image/LOL/2-1.jpg" class="fanart-img"></a>
							<div class="innerhover-bottom">
								<h4 class="h1">
									<a href="//tr.lol.qq.com/fanart/detail.html?contentId=67491" target="_blank">
										三国神兽饕鬄、麒麟、辟邪
									</a>
								</h4>
								<p style="font-size: 14px;">
									<a class="a1" href="//tr.lol.qq.com/fanart/space.html?openId=7L0/caDHfW74TvdenUe6cw==" target="_blank" onclick="PTTSendClick('fanart','fanart-item67491','嚼红草的弗罗斯特');">
										<img src="http://thirdqq.qlogo.cn/g?b=sdk&amp;k=PN5PTMJ74ibibbr3icmLCaib2A&amp;s=40&amp;t=1556935998" width="22"
										 height="22" alt="嚼红草的弗罗斯特">嚼红草的弗罗斯特
									</a>
									<a class="a2">
										<i class="icon-666"></i><span class="number">10</span>
									</a>
								</p>
							</div>
						</li>
						<li><a><img src="../image/LOL/2-2.jpg" class="fanart-img"></a>
							<div class="innerhover-bottom">
								<h4 class="h1">
									<a href="//tr.lol.qq.com/fanart/detail.html?contentId=67486" target="_blank" onclick="PTTSendClick('fanart','fanart-item67486','云顶之弈-【小小英雄】粘土手作');">
										云顶之弈-【小小英雄】粘土手作
									</a>
								</h4>
								<p style="font-size: 14px;">
									<a class="a1" href="//tr.lol.qq.com/fanart/space.html?openId=bBooBH7bAT8J9odY5zIDJQ==" target="_blank">
										<img src="http://thirdqq.qlogo.cn/g?b=sdk&amp;k=VVb1uLS3QMSV1jIg1q9bnQ&amp;s=40&amp;t=1579777944" width="22"
										 height="22" alt="Cute Lion。萌狮">Cute Lion。萌狮
									</a>
									<a class="a2" href="javascript:" data-zan="67486">
										<i class="icon-666"></i><span class="number">5</span>
									</a>
								</p>
							</div>
						</li>
						<li>
							<a><img src="../image/LOL/2-3.jpg" class="fanart-img"></a>
							<div class="innerhover-bottom">
								<h4 class="h1">
									<a href="//tr.lol.qq.com/fanart/detail.html?contentId=67485" target="_blank" onclick="PTTSendClick('fanart','fanart-item67485','真实伤害！');">
										真实伤害！
									</a>
								</h4>
								<p style="font-size: 14px;">
									<a class="a1" href="//tr.lol.qq.com/fanart/space.html?openId=WjwPNoDZU67Wklo4fhKuvg==" target="_blank">
										<img src="http://thirdqq.qlogo.cn/g?b=sdk&amp;k=uGRSvBXeucy50Y22P93P4A&amp;s=40&amp;t=1556302380" width="22"
										 height="22" alt="柯子">柯子
									</a>
									<a class="a2" href="javascript:" data-zan="67485">
										<i class="icon-666"></i><span class="number">10</span>
									</a>
								</p>
							</div>
						</li>
						<li>
							<a><img src="../image/LOL/2-4.jpg" class="fanart-img"></a>
							<div class="innerhover-bottom">
								<h4 class="h1">
									<a href="//tr.lol.qq.com/fanart/detail.html?contentId=67485" target="_blank" onclick="PTTSendClick('fanart','fanart-item67485','真实伤害！');">
										猩红之月——劫
									</a>
								</h4>
								<p style="font-size: 14px;">
									<a class="a1" href="//tr.lol.qq.com/fanart/space.html?openId=WjwPNoDZU67Wklo4fhKuvg==" target="_blank">
										<img src="http://thirdqq.qlogo.cn/g?b=sdk&amp;k=NGHyezX7Lwa2iaZTXHbibJew&amp;s=40&amp;t=1575899026" width="22"
										 height="22" alt="卟用敷衍^O^">卟用敷衍^O^
									</a>
									<a class="a2" href="javascript:" data-zan="67485">
										<i class="icon-666"></i><span class="number">10</span>
									</a>
								</p>
							</div>
						</li>
						<li><a><img src="../image/LOL/2-5.jpg" class="fanart-img"></a>
							<div class="innerhover-bottom">
								<h4 class="h1">
									<a href="//tr.lol.qq.com/fanart/detail.html?contentId=67473" target="_blank" onclick="PTTSendClick('fanart','fanart-item67473','好运姐情人节皮肤设计');">
										好运姐情人节皮肤设计
									</a>
								</h4>
								<p style="font-size: 14px;">
									<a class="a1" href="//tr.lol.qq.com/fanart/space.html?openId=It66ZhIh7+3dLbMFz3vM0A==" target="_blank">
										<img src="http://thirdqq.qlogo.cn/g?b=sdk&amp;k=zUIo5fGia7laV3KrNTdqgTw&amp;s=40&amp;t=1581654486" width="22"
										 height="22" alt="OWO喵星人owo">OWO喵星人owo
									</a>
									<a class="a2">
										<i class="icon-666"></i><span class="number">6</span>
									</a>
								</p>
							</div>
						</li>
						<li><a><img src="../image/LOL/2-6.jpg" class="fanart-img"></a>
							<div class="innerhover-bottom">
								<h4 class="h1">
									<a href="//tr.lol.qq.com/fanart/detail.html?contentId=67485" target="_blank">
										FPX加油！
									</a>
								</h4>
								<p style="font-size: 14px;">
									<a class="a1" href="//tr.lol.qq.com/fanart/space.html?openId=WjwPNoDZU67Wklo4fhKuvg==" target="_blank">
										<img src="http://thirdqq.qlogo.cn/g?b=sdk&amp;k=uGRSvBXeucy50Y22P93P4A&amp;s=40&amp;t=1556302380" width="22"
										 height="22" alt="如影随风">如影随风
									</a>
									<a class="a2" href="javascript:" data-zan="67485">
										<i class="icon-666"></i><span class="number">10</span>
									</a>
								</p>
							</div>
						</li>
						<li><a><img src="../image/LOL/2-7.jpg" class="fanart-img"></a>
							<div class="innerhover-bottom">
								<h4 class="h1">
									<a href="//tr.lol.qq.com/fanart/detail.html?contentId=67464" target="_blank" onclick="PTTSendClick('fanart','fanart-item67464','新版稻草人{费德提克}');">
										新版稻草人{费德提克}
									</a>
								</h4>
								<p style="font-size: 14px;">
									<a class="a1" href="//tr.lol.qq.com/fanart/space.html?openId=3oZIgMMHtNXwf3RxYTn1Zg==" target="_blank">
										<img src="http://thirdqq.qlogo.cn/g?b=sdk&amp;k=wkxwwacxxRbLZGJibpoZwrw&amp;s=40&amp;t=1576081113" width="22"
										 height="22" alt="莫/泽">莫/泽
									</a>
									<a class="a2">
										<i class="icon-666"></i><span class="number">6</span>
									</a>
								</p>
							</div>
						</li>
						<li><a><img src="../image/LOL/2-8.jpg" class="fanart-img"></a>
							<div class="innerhover-bottom">
								<h4 class="h1">
									<a href="//tr.lol.qq.com/fanart/detail.html?contentId=67456" target="_blank" onclick="PTTSendClick('fanart','fanart-item67456','睡前故事~');">
										睡前故事~
									</a>
								</h4>
								<p style="font-size: 14px;">
									<a class="a1" href="//tr.lol.qq.com/fanart/space.html?openId=/0uAPM/FHRhMbYbacdS/ug==" target="_blank">
										<img src="http://thirdqq.qlogo.cn/g?b=sdk&amp;k=J35U5sr2XZGOGFPwUCEfag&amp;s=40&amp;t=1579856207" width="22"
										 height="22" alt="鱼岁">鱼岁
									</a>
									<a class="a2">
										<i class="icon-666"></i><span class="number">4</span>
									</a>
								</p>
							</div>
						</li>
					</ul>
				</div>
				<div class="fanart-right">
					<!-- 左边专栏 -->
					<div class="main-left">
						<img src="../image/LOL/5.png" width="241" height="411">
						<h4 class="z2"></h4>
						<a href="https://lol.qq.com/v/v2/detail.shtml?docid=13949353036874900892&tdsourcetag=s_pctim_aiomsg" class="main-mask"></a>
					</div>
					<!-- 右边专栏 -->
					<ul class="fanart-right-list">
						<li class="herf-right-1">
							<img src="../image/LOL/3-1.jpg">
							<a href="#"><i class="inline-icon-1"></i>英雄联盟用户调查</a>
						</li>
						<li class="herf-right-1">
							<img src="../image/LOL/3-2.jpg">
							<a href="Version.aspx"><i class="inline-icon-1"></i>见证版本历史</a>
						</li>
						<li class="herf-right-1">
							<img src="../image/LOL/3-3.jpg">
							<a href="#"><i class="inline-icon-1"></i>年度品牌展示</a>
						</li>
						<li class="herf-parter">
							<div class="fanart-share">
								<a class="week-free-a" href="javascript:">
									<i class="inline-icon-0-left"></i>合作媒体<i class="more-arrow-1"></i><i class="inline-icon-0-right"></i>
								</a>
							</div>
						</li>
					</ul>
				</div>

			</div>
			<!-- FANARTend -->


		</div>
		<!-- 底部栏start -->
		<div id="foot-wrap">
			<div id="foot-inner">
				<div class="foot foot-dark">
					<div class="foot-cpright">
						<div class="foot-left">
							<a href="" class="foot-logo-1"></a>
							<a href="" class="foot-logo-2"></a>
						</div>
						<div class="foot-right">
							<ul class="foot-right-list">
								<li>JAnonymity</li>
								<li>10/20</li>
								<li>————</li>
								<li>11/16</li>
								<li>除两个大块未制作</li>
								<li>其余全部搞定</li>
								<li>举报电话110</li>
							</ul>
						</div>

					</div>
				</div>
			</div>
		</div>
		<!-- 底部栏end -->
		<!-- 内容部分end -->
	</body>
</html>

