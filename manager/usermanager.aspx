<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="usermanager.aspx.cs" Inherits="Identifying.manager.usermanager" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
 <title>账号管理</title>
<link href="css/css.css" rel="stylesheet" type="text/css" />
    </head>
<body>
    <form id="form1" runat="server">
    <h3 class="subTitle">账号信息
        </h3>
        <ul class="button">
            <li><a href="adduser.aspx">添加账号</a></li>
            <li id="cusfont">&nbsp;&nbsp;</li>
            
        </ul>
        <div align="center">

            <table width="90%" border="0" align="center" cellpadding="0" cellspacing="0" class="table">
                <tr>
                    <th width="12%" nowrap="nowrap">用户名</th>
                    <th width="12%"  nowrap="nowrap">密码</th>
                    <th width="12%"  nowrap="nowrap">所属店名</th>
                    <th width="12%"  nowrap="nowrap">操作</th>
                </tr>
               
                <asp:Repeater ID="repeater_formlist" runat="server">
                    <ItemTemplate>
                        <tr>
                            <td align="center"><%# Eval("uName")%></td>
                            <td align="center"><%# Eval("uPass")%></td>
                            <td align="center"><%# Eval("uSName")%></td>
                            <td align="center">
                                <asp:HyperLink ID="linkEdit" runat="server"
                                    NavigateUrl='<%# Eval("uName", "adduser.aspx?uName={0}") %>' Text="编辑"></asp:HyperLink>
                                |
                                <asp:HyperLink ID="linDel" runat="server"
                                    NavigateUrl='<%# Eval("uName", "formmanage/del.aspx?uName={0}") %>' Text="删除"></asp:HyperLink></td>
                        </tr>
                    </ItemTemplate>
            </asp:Repeater>		
                		
            </table>
            <table width="90%" border="0" align="center" cellpadding="0" cellspacing="0" class="page">
                <tr>
                    <td width="50%" align="left">共有<span style="font-family: 宋体; font-size: 9.0pt; color: black;"><asp:Label ID="lb_DataCount" runat="server"></asp:Label>
                    </span>条记录，<span style="font-family: 宋体; font-size: 9.0pt; color: black;">第</span><span style="font-family: Tahoma; font-size: 9.0pt; color: black;"> <span style="font-family: 宋体; font-size: 9.0pt; color: black;">
                        <asp:Label ID="lb_PageNow" runat="server"></asp:Label>
                    </span>/<span style="font-family: 宋体; font-size: 9.0pt; color: black;"><asp:Label ID="lb_PageCount" runat="server"></asp:Label>
                    </span>&nbsp;</span><span style="font-family: 宋体; font-size: 9.0pt; color: black;">页</span></td>
                    <td width="50%" align="right">
                        <asp:HyperLink ID="linkFirst"  runat="server" NavigateUrl="~/manager/usermanager.aspx?Page=1">首页</asp:HyperLink>
                        <asp:HyperLink ID="linkP" runat="server" >上一页</asp:HyperLink>
                        <asp:HyperLink ID="linkN" runat="server">下一页</asp:HyperLink>
                        <asp:HyperLink ID="linkLast" runat="server" NavigateUrl="~/manager/usermanager.aspx?Page=last">末页</asp:HyperLink>
                    </td>
                </tr>
            </table>
        </div>
    </form>
</body>
</html>
