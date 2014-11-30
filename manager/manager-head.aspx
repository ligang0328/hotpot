<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="manager-head.aspx.cs" Inherits="Identifying.manager.index" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title>团购管理</title>
    <script language="JavaScript">
        function OC() {
            if (main_frm.cols == "0,*") {
                main_frm.cols = "177,*";
            }
            else {
                main_frm.cols = "0,*";
            }
        }
</script>
</head>
<frameset rows="100,*,23" cols="*" frameborder="no" border="0" framespacing="0">
	<frame src="top.aspx" name="topFrame" noresize="noresize" id="topFrame" title="topFrame" />
	<frameset name="main_frm" id="main_frm" cols="177,*" frameborder="no" border="0" framespacing="0">
		<frame src="left-head.aspx" name="leftFrame" id="leftFrame" noresize="noresize" title="leftFrame" />
		<frameset name="mainFrame" id="mainFrame" cols="8,*" frameborder="no" border="0" framespacing="0">
			<frame src="border.htm" name="oc" frameborder="no" scrolling="no" noresize="noresize" id="oc" title="mainFrame" />
			<frame src="main.htm" name="mainFrame" frameborder="no" scrolling="yes" id="mainFrame" title="mainFrame" />
		</frameset>
	</frameset>
	<frame src="copyright.htm" name="copyrightFrame" scrolling="No" noresize="noresize" id="topFrame" title="topFrame" />
</frameset>
<noframes>
<body>
</body>
</noframes>
</html>
</html>
