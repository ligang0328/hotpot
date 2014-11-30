<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="left-head.aspx.cs" Inherits="Identifying.manager.left_head" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
<title>左侧菜单</title>
<link href="css/left.css" rel="stylesheet" type="text/css" />
<script language="JavaScript">
    //菜单点击用方法--隐藏
    function hideAll() {
        if (document.all.list.length == null) {
            list.style.display = "none";
        }
        else {
            for (i = 0; i < list.length; i++) {
                list[i].style.display = "none";
            }
        }
    }

    //菜单点击用方法--显示
    function showobj(num) {
        if (document.all.list.length == null) {
            if (list.style.display == "none") {
                hideAll();
                list.style.display = "inline";
            }
            else {
                list.style.display = "none";
            }
        }
        else {
            if (list[num].style.display == "none") {
                hideAll();
                list[num].style.display = "inline";
            }
            else {
                list[num].style.display = "none";
            }
        }
    }
</script>
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
		<tr onclick="showobj(0)">
			<td><a target="mainFrame">团购管理</a></td>
		</tr>
		<tr id="list" style="display:none;">
			<td>
				<table width="100%" border="0" cellspacing="0" cellpadding="0">
					<tr>
						<td><a href="formmanage/add.aspx" target="mainFrame">添加团购</a></td>
					</tr>
                  <!--  <tr>
						<td><a href="formmanage/search.aspx" target="mainFrame">查询团购码</a></td>
					</tr>
                    -->
					<tr>
						<td><a href="formmanage/form-list.aspx" target="mainFrame">管理团购</a></td>
					</tr>
				</table>
			</td>
		</tr>	
		<tr onclick="showobj(1)">
			<td><a target="mainFrame">账号管理</a></td>
		</tr>
        <tr id="list" style="display:none;">
            <td>
                <table width="100%" border="0" cellspacing="0" cellpadding="0">
                    <tr>
                        <td><a href="editpass.aspx" target="mainFrame">修改密码</a></td>
                    </tr>
                    <tr>
                        <td><a href="usermanager.aspx" target="mainFrame">分店账号管理</a></td>
                    </tr>
                </table>
            </td>
        </tr>	
		<tr >
			<td><a href="../index.aspx?flag='exit'" target="_parent">安全退出</a></td>
		</tr>
	</table>
</div>
</body>
</html>
