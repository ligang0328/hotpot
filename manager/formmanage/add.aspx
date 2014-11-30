<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="add.aspx.cs" Inherits="Identifying.manager.formmanage.add" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
<title>团购</title>
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
    <form id="form1" runat="server" name="form1">
        <h3 class="subTitle">团购信息</h3>
        <div align="center">
            <table width="90%" border="0" align="center" cellpadding="0" cellspacing="0" class="table2">

                <tr>
                    <th width="15%" align="right">验证码</th>
                    <td>
                        <asp:TextBox ID="tb_fCode" runat="server" CssClass="input1"></asp:TextBox>
                        <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ErrorMessage="请输入验证码" ControlToValidate="tb_fCode"></asp:RequiredFieldValidator>
                    </td>
                </tr>
                <tr>
                    <th width="15%" align="right" class="auto-style1">团购名称</th>
                    <td class="auto-style1">
                        <asp:TextBox ID="tb_fName" runat="server" CssClass="input1"></asp:TextBox>
                        <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" ErrorMessage="请输入团购名称" ControlToValidate="tb_fName"></asp:RequiredFieldValidator>
                    </td>
                </tr>
                <tr>
                    <th width="15%" align="right" class="auto-style1">价格</th>
                    <td class="auto-style1">
                        <asp:TextBox ID="tb_fPrice" runat="server" CssClass="input1"></asp:TextBox>
                        <asp:RequiredFieldValidator ID="RequiredFieldValidator3" runat="server" ErrorMessage="请输入价格" ControlToValidate="tb_fPrice"></asp:RequiredFieldValidator>
                    </td>
                </tr>
                <tr>
                    <th width="15%" align="right" class="auto-style2">顾客姓名</th>
                    <td class="auto-style2">
                        <asp:TextBox ID="tb_fCName" runat="server" CssClass="input1"></asp:TextBox>
                        <asp:RequiredFieldValidator ID="RequiredFieldValidator4" runat="server" ErrorMessage="请输入顾客姓名" ControlToValidate="tb_fCName"></asp:RequiredFieldValidator>
                    </td>
                </tr>
                <tr>
                    <th width="15%" align="right">顾客电话</th>
                    <td>
                        <asp:TextBox ID="tb_fCPhone" runat="server" CssClass="input1"></asp:TextBox>
                        <asp:RequiredFieldValidator ID="RequiredFieldValidator5" runat="server" ErrorMessage="请输入电话" ControlToValidate="tb_fCPhone"></asp:RequiredFieldValidator>
                    </td>
                </tr>
            </table>
        <table width="90%" border="0" align="center" cellpadding="0" cellspacing="0" class="yesno">
            <tr>
                <td height="50" align="center">
                    <asp:Button ID="bt_ok" runat="server" Text="添加" OnClick="bt_ok_Click" />
                    <asp:Button ID="bt_re" runat="server" Text="重置" OnClick="bt_re_Click" />
                </td>
            </tr>
        </table>
        </div>
    </form>
</body>
</html>
