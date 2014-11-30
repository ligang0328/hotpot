<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="top.aspx.cs" Inherits="Identifying.manager.top" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <link href="css/top.css" rel="stylesheet" type="text/css" />
</head>
<body>
    <form id="form1" runat="server">
        <div id="top">
            <div id="time">您好，今天是<asp:Label ID="lb_date" runat="server" Text=""></asp:Label></div>
        </div>
        <div id="menuBg">
            <div id="name">操作员:<asp:Label ID="lb_opera" runat="server" Text=""></asp:Label></div>
            <div id="menu">
                <a href="main.htm" target="mainFrame" id="home">首页</a>
                <a href="../index.aspx?flag='exit'" target="_parent" id="quit">退出</a>
            </div>
        </div>
    </form>
</body>
</html>
