<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="index.aspx.cs" Inherits="Identifying._Default" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<title>登录</title>
<style type="text/css">
<!--
* {
	margin: 0px;
	padding: 0px;
}
body {
	font-family: Arial, "宋体";
	color: #FFFFFF;
	font-size: 12px;
	line-height: 24px;
}
a {
	font-family: Arial, "宋体";
	font-size: 12px;
	color: #FFCC00;
	text-decoration: underline;
	margin-right: 5px;
}
a:hover {
	text-decoration: none;
	color: #FFFFFF;
}
#wrapper {
	background-image: url(manager/images/rcLoginBg.jpg);
	background-repeat: no-repeat;
	background-position: 0px 0px;
	height: 218px;
	width: 670px;
	margin-top: 150px;
	margin-right: auto;
	margin-left: auto;
}
.login {
	height: 140px;
	width: 222px;
	float: right;
	margin-top: 53px;
	margin-right: 11px;
	padding-top: 10px;
	padding-left: 15px;
	display: inline;
}
.login div {
	margin-top: 15px;
	margin-bottom: 15px;
	height: 22px;
}
.login #type {
	font-family: Arial, "宋体";
	font-size: 12px;
}
.login #username {
	border: 1px solid #0F509F;
	width: 160px;
	height: 16px;
}
.login #password {
	border: 1px solid #0F509F;
	width: 160px;
	height: 16px;
}
.login .button {
	padding-left: 55px;
}
    .login .button input {
        background-color: #FFA73D;
        height: 20px;
        width: 60px;
        font-family: Arial, "宋体";
        font-size: 12px;
        font-weight: bold;
        color: #FFFFFF;
        background-image: url(manager/loginButtonBg.gif);
        background-repeat: repeat-x;
        background-position: 0px 0px;
        border: 1px solid #DC6B00;
        line-height: 18px;
    }
#link {
	text-align: center;
	height: 16px;
}
-->
</style>
</head>

<body>

<form runat="server" id="loginForm">

    <div id="wrapper">
		<div class="login">
			<div>
				<label for="username">用 户 名</label>
				<asp:TextBox ID="tb_UserName" runat="server"></asp:TextBox>
			</div>
			<div>
				<label for="password">密&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 码</label>
				<asp:TextBox ID="tb_PassWord" runat="server" TextMode="Password" ></asp:TextBox>
			</div>
			<div class="button">
				<asp:Button ID="btn_ok" runat="server" class="bt" Text="确定" OnClick="btn_ok_Click" />
				<asp:Button ID="bt_del" runat="server" class="bt" Text="清空" OnClick="bt_del_Click" />
			</div>
		</div>
</div>
</form>
</body>
</html>

