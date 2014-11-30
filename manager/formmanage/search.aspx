<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="search.aspx.cs" Inherits="Identifying.manager.formmanage.search" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
<title>查找</title>
<link href="../css/css.css" rel="stylesheet" type="text/css" />
    <style type="text/css">
        .auto-style1 {
            height: 24px;
        }
        .auto-style2 {
            height: 25px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
     <h3 class="subTitle">查询团购</h3>
        <div align="center">
            <table width="90%" border="0" align="center" cellpadding="0" cellspacing="0" class="table2">

                <tr>
                    <th width="15%" align="right">验证码</th>
                    <td>
                      <asp:TextBox ID="tb_fCode" runat="server" CssClass="input1"></asp:TextBox>
                      <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ErrorMessage="请输入团购码" ControlToValidate="tb_fCode"></asp:RequiredFieldValidator>
                    </td>
                </tr>
                <tr>
                    <th width="15%" align="right" class="auto-style1">团购名称</th>
                    <td class="auto-style1">
                        <asp:Label ID="lb_fName" runat="server"></asp:Label>
                    </td>
                </tr>
                <tr>
                    <th width="15%" align="right" class="auto-style1">价格</th>
                    <td class="auto-style1">
                        <asp:Label ID="lb_fPrice" runat="server"></asp:Label>
                    </td>
                </tr>
                <tr>
                    <th width="15%" align="right" class="auto-style2">顾客姓名</th>
                    <td class="auto-style2">
                        <asp:Label ID="lb_fCName" runat="server"></asp:Label>
                    </td>
                </tr>
                <tr>
                    <th width="15%" align="right">顾客电话</th>
                    <td>
                        <asp:Label ID="lb_fCPhone" runat="server"></asp:Label>
                    </td>
                </tr>
                 <tr>
                    <th width="15%" align="right">创建时间</th>
                    <td>
                        <asp:Label ID="lb_fAddDate" runat="server"></asp:Label>
                     </td>
                </tr>
                 <tr>
                    <th width="15%" align="right">使用状态</th>
                    <td>
                        <asp:Label ID="lb_fState" runat="server"></asp:Label>
                     </td>
                </tr>
                <tr>
                    <th width="15%" align="right">使用时间</th>
                    <td>
                        <asp:Label ID="lb_fInvalidDate" runat="server"></asp:Label>
                     </td>
                </tr>
                <tr>
                    <th width="15%" align="right">使用分店</th>
                    <td>
                        <asp:Label ID="lb_fLocal" runat="server"></asp:Label>
                     </td>
                </tr>
            </table>
        <table width="90%" border="0" align="center" cellpadding="0" cellspacing="0" class="yesno">
            <tr>
                <td height="50" align="center">
                    <asp:Button ID="bt_search" runat="server" Text="查询" OnClick="bt_search_Click" />
                    <asp:Button ID="bt_use" runat="server" Text="使用" OnClick="bt_use_Click" />
                </td>
            </tr>
        </table>
        </div>
    </form>
</body>
</html>
