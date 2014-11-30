<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="left-head.aspx.cs" Inherits="Identifying.manager.left_head" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
<title>左侧菜单</title>
<link href="css/left.css" rel="stylesheet" type="text/css" />

<style type="text/css">
/*<![CDATA[*/
.yincang {
	display:none;
}
/*]]>*/
</style>
</head>
<body>
    <div>
	<table width="100%" border="0" cellspacing="0" cellpadding="0" class="leftMenu">	
		<tr>
			<td><a href="formmanage/search.aspx" target="mainFrame">验证团购码</a></td>
		</tr>
        <tr>
			<td><a href="formmanage/form-list-local.aspx" target="mainFrame">查看已售团购</a></td>
		</tr>
		<tr >
			<td><a href="../index.aspx?flag='exit'" target="_parent">安全退出</a></td>
		</tr>
	</table>
</div>
</body>
</html>
