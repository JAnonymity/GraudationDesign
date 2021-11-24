<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Version.aspx.cs" Inherits="GameSite.Interface.Version" %>


<!DOCTYPE html>
<html lang="zh-CN">
	<head>
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
		<form id="form1" runat="server">
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
		<!-- 头部start -->
			<div class="lol-contenttwo">
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

				<div class="game-zoombox">
					<div class="website-list">
						<a href="/" style="color: #a9a9a9;">英雄联盟首页</a>
						<a href="/" style="color: #424242;">新闻列表</a>
					</div>
					<div class="game-wrap">
						<div class="space-left">
							<!--新闻类型-->					
							<asp:GridView ID="GridView1" runat="server" AutoGenerateColumns="False" BackColor="White" BorderColor="#999999" BorderStyle="Solid" BorderWidth="1px" CellPadding="3" DataSourceID="SqlDataSource1" ForeColor="Black" GridLines="Vertical" Width="953px" AllowPaging="True" Font-Size="X-Large" Height="270px" PageSize="5" AllowSorting="True">
							<AlternatingRowStyle BackColor="#CCCCCC" />
							<Columns>
								<asp:CommandField ShowDeleteButton="True" ShowEditButton="True" />
								<asp:BoundField DataField="content" HeaderText="版本" SortExpression="content" >
								<HeaderStyle CssClass="space-tab-content" />
								</asp:BoundField>
								<asp:BoundField DataField="data" HeaderText="日期" SortExpression="data" >
								<HeaderStyle CssClass="space-tab-content" />
								</asp:BoundField>
							</Columns>
							<FooterStyle BackColor="#CCCCCC" />
							<HeaderStyle BackColor="Black" Font-Bold="True" ForeColor="White" />
								<PagerSettings PageButtonCount="5" />
							<PagerStyle BackColor="#999999" Font-Size="XX-Large" ForeColor="Black" HorizontalAlign="Center" />
							<SelectedRowStyle BackColor="#000099" Font-Bold="True" ForeColor="White" />
							<SortedAscendingCellStyle BackColor="#F1F1F1" />
							<SortedAscendingHeaderStyle BackColor="Gray" />
							<SortedDescendingCellStyle BackColor="#CAC9C9" />
							<SortedDescendingHeaderStyle BackColor="#383838" />
								</asp:GridView>
								<asp:SqlDataSource ID="SqlDataSource1" runat="server" ConnectionString="<%$ ConnectionStrings:UserBaseConnectionString %>" SelectCommand="SELECT * FROM [versiontable]" ConflictDetection="CompareAllValues" DeleteCommand="DELETE FROM [versiontable] WHERE [content] = @original_content AND [data] = @original_data" InsertCommand="INSERT INTO [versiontable] ([content], [data]) VALUES (@content, @data)" OldValuesParameterFormatString="original_{0}" UpdateCommand="UPDATE [versiontable] SET [data] = @data WHERE [content] = @original_content AND [data] = @original_data">
                                    <DeleteParameters>
                                        <asp:Parameter Name="original_content" Type="String" />
                                        <asp:Parameter Name="original_data" Type="String" />
                                    </DeleteParameters>
                                    <InsertParameters>
                                        <asp:Parameter Name="content" Type="String" />
                                        <asp:Parameter Name="data" Type="String" />
                                    </InsertParameters>
                                    <UpdateParameters>
                                        <asp:Parameter Name="data" Type="String" />
                                        <asp:Parameter Name="original_content" Type="String" />
                                        <asp:Parameter Name="original_data" Type="String" />
                                    </UpdateParameters>
                            </asp:SqlDataSource>
							<!--新闻列表-->
					
							<!--分页-->
					
						</div>
						<!--侧边通用导航-->
						<ul class="m-slide-nav">
							<li class="slide-nav-type-0">
								<img src="//ossweb-img.qq.com/images/lol/v3/zm-qrcode.jpg" alt="掌盟二维码" width="96" height="96">
								<p class="p1">掌上英雄联盟</p>
								<p class="p2">官方资讯 快速掌握</p>
								<p class="p3">扫一扫立即下载</p>
							</li>
							<li class="slide-nav-type-0">
								<img src="//ossweb-img.qq.com/images/lol/v3/wb-qrcode.jpg" alt="英雄联盟官方微博" width="96" height="96">
								<p class="p1">英雄联盟官方微博</p>
								<p class="p2">官方服务平台精彩不停 互动有你</p>
								<p class="p3">扫一扫即可关注</p>
							</li>
						</ul>
					</div>
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
										<li>10/24</li>
										<li>————</li>
										<li>10/31</li>
										<li>除两个大块未制作</li>
										<li>其余全部搞定</li>
										<li><a href="404.html">举报电话110</a></li>
									</ul>
								</div>

							</div>
						</div>
					</div>
				</div>
				<!-- 底部栏end -->
		</div>
	    </form>

	</body>
</html>
