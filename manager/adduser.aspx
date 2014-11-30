<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="adduser.aspx.cs" Inherits="Identifying.manager.adduser" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
<title>创建用户</title>
<link href="css/css.css" rel="stylesheet" type="text/css" />
    <style type="text/css">
        .auto-style1 {
            height: 24px;
        }
        </style>
    </head>
<body>
    <form id="form1" runat="server">
    <h3 class="subTitle">用户信息</h3>
        <div align="center">
            <table width="90%" border="0" align="center" cellpadding="0" cellspacing="0" class="table2">

                <tr>
                    <th width="15%" align="right">用户名</th>
                    <td>
                        <asp:TextBox ID="tb_uName" runat="server" CssClass="input1"></asp:TextBox>
                       
                        <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ControlToValidate="tb_uName" ErrorMessage="请输入用户名"></asp:RequiredFieldValidator>
                       
                    </td>
                </tr>
                <tr>
                    <th width="15%" align="right" class="auto-style1">密  码</th>
                    <td class="auto-style1">
                        <asp:TextBox ID="tb_uPass" runat="server" CssClass="input1"></asp:TextBox>
                       
                        <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" ControlToValidate="tb_uPass" ErrorMessage="请输入密码"></asp:RequiredFieldValidator>
                       
                    </td>
                </tr>
                <tr>
                    <th width="15%" align="right" class="auto-style1">所属分店</th>
                    <td class="auto-style1">
                        <asp:TextBox ID="tb_uSName" runat="server" CssClass="input1"></asp:TextBox>
                        
                        <asp:RequiredFieldValidator ID="RequiredFieldValidator3" runat="server" ControlToValidate="tb_uSName" ErrorMessage="请输入所属分店"></asp:RequiredFieldValidator>
                        
                    </td>
                </tr>               
            </table>
        <table width="90%" border="0" align="center" cellpadding="0" cellspacing="0" class="yesno">
            <tr>
                <td height="50" align="center">
                   
                    <asp:Button ID="bt_ok" runat="server" Text="提交" OnClick="bt_ok_Click" />
                    &nbsp;<asp:Button ID="bt_re" runat="server" Text="重置" OnClick="bt_re_Click" />
                   
                </td>
            </tr>
        </table>
        </div>
    </form>
</body>
</html>
