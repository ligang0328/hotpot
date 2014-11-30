<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="form-list-local.aspx.cs" Inherits="Identifying.manager.formmanage.form_list_local" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
<title>团购信息查看</title>
<link href="../css/css.css" rel="stylesheet" type="text/css" />
    </head>
<body>
    <form id="form1" runat="server">
    <h3 class="subTitle">团购信息
        </h3>
        <ul class="button">
            <li id="cusfont">&nbsp;&nbsp;&nbsp; 按时间段查询 开始时间 :
                  <asp:TextBox ID="tb_startY" runat="server" Width="42px"></asp:TextBox>
                年<asp:TextBox ID="tb_startM" runat="server" Width="27px"></asp:TextBox>
                月<asp:TextBox ID="tb_startD" runat="server" Width="29px"></asp:TextBox>
                日&nbsp;结束时间 :
                  <asp:TextBox ID="tb_endY" runat="server" Width="42px"></asp:TextBox>
                年<asp:TextBox ID="tb_endM" runat="server" Width="27px"></asp:TextBox>
                月<asp:TextBox ID="tb_endD" runat="server" Width="29px"></asp:TextBox>
                日&nbsp;&nbsp;  
                   &nbsp;&nbsp; <asp:Button ID="bt_search" runat="server" Text="查 询" OnClick="bt_search_Click" Width="52px" Height="22px" />
                &nbsp;<asp:Button ID="bt_back" runat="server" Text="返 回" OnClick="bt_back_Click" Width="52px" Height="21px" />
                &nbsp;
            </li>
            
        </ul>
        <div align="center">

            <table width="90%" border="0" align="center" cellpadding="0" cellspacing="0" class="table">
                <tr>
                    <th width="12%" nowrap="nowrap">团购码</th>
                    <th width="12%"  nowrap="nowrap">团购名称</th>
                    <th width="5%"  nowrap="nowrap">价格</th>
                    <th width="8%"  nowrap="nowrap">顾客姓名</th>
                    <th width="8%"  nowrap="nowrap">顾客电话</th>
                    <th width="8%"  nowrap="nowrap">创建时间</th>
                    <th width="8%"  nowrap="nowrap">售出时间</th>
                </tr>
               
                <asp:Repeater ID="repeater_formlist" runat="server">
                    <ItemTemplate>
                        <tr>
                            <td align="center"><%# Eval("fCode")%></td>
                            <td align="center"><%# Eval("fName")%></td>
                            <td align="center"><%# Eval("fPrice")%></td>
                            <td align="center"><%# Eval("fCName")%></td>
                            <td align="center"><%# Eval("fCPhone")%></td>
                            <td align="center"><%# Eval("fAddDate")%></td>
                            <td align="center"><%# Eval("fInvalidDate")%></td>
                           
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
                        <asp:HyperLink ID="linkFirst"  runat="server" NavigateUrl="~/manager/formmanage/form-list.aspx?Page=1">首页</asp:HyperLink>
                        <asp:HyperLink ID="linkP" runat="server" >上一页</asp:HyperLink>
                        <asp:HyperLink ID="linkN" runat="server">下一页</asp:HyperLink>
                        <asp:HyperLink ID="linkLast" runat="server" NavigateUrl="~/manager/formmanage/form-list.aspx?Page=last">末页</asp:HyperLink>
                    </td>
                </tr>
            </table>
        </div>
    </form>
</body>
</html>
