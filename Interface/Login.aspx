<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Login.aspx.cs" Inherits="GameSite.Interface.Login" %>

<!DOCTYPE html>
<html lang="zh-CN">
<head>
	<meta charset="UTF-8">
	<title>LOL游戏网站登录注册界面</title>

    <link rel="stylesheet" type="text/css" href="../css/LoginCss.css"/>

    <style type="text/css">
        .auto-style1 {
            width: 890px;
            height:550px;
        }
        .auto-style2 {
            text-align: center;
        }
        #form1{
            position: absolute;
            top: 50%;
            left: 50%;
            transform: translate(-50%, -50%); 
        }
        .auto-style7 {
            height: 20px;
        }
        .auto-style8 {
            text-align: right;
            width: 412px;
            height: 94px;
        }
        .auto-style9 {
            text-align: left;
            height: 94px;
        }
        .auto-style10 {
            text-align: right;
            width: 412px;
            height: 92px;
        }
        .auto-style11 {
            text-align: left;
            height: 92px;
        }
        .content{
            width:100%;
            height:950px;
            background-color:azure;
        }
    </style>
</head>
<body>
    <div class="content">
    <form id="form1" runat="server">
        <table class="auto-style1" style="background-position: center center; background-image: url('../image/bg.png')" align="center" aria-orientation="vertical">
            <tr>
                <td colspan="2" class="auto-style7"></td>
            </tr>
            <tr>
                <td class="auto-style8">
                    <asp:Label ID="Label1" CssClass="mylabel1" runat="server" Text="用户名:"></asp:Label>
                </td>
                <td class="auto-style9">
                    <asp:TextBox ID="TextBox1" CssClass="mytextbox1" runat="server"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="auto-style10">
                    <asp:Label ID="Label2" CssClass="mylabel1" runat="server" Text="密码:"></asp:Label>&nbsp; </td>
                <td class="auto-style11">
                    <asp:TextBox ID="TextBox2" CssClass="mytextbox1" runat="server"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="auto-style2" colspan="2">
                    <asp:Button ID="Button1" CssClass="mybutton mybutton2" runat="server" BorderStyle="Outset" Text="登录" OnClick="Button1_Click" />
                </td>
            </tr>
        </table>
    </form>
    </div>
</body>
</html>

