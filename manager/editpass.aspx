<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="editpass.aspx.cs" Inherits="Identifying.manager.editpass" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
<title>修改密码</title>
<link href="css/css.css" rel="stylesheet" type="text/css" />
</head>
<body>
    <form id="form1" runat="server">
    <h3 class="subTitle">修改密码</h3>
	<div align="center">

        <table width="90%" border="0" align="center" cellpadding="0" cellspacing="0" class="table2">
			
  		<tr>
          <th width="15%" align="right">旧密码</th>
          <td><asp:TextBox ID="tb_oldpass" runat="server" class="input1" TextMode="Password"></asp:TextBox>
              <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ControlToValidate="tb_oldpass" ErrorMessage="请输入旧密码"></asp:RequiredFieldValidator>
            </td>
      </tr>
        <tr>
          <th width="15%" align="right">新密码</th>
          <td><asp:TextBox ID="tb_newpass" runat="server" class="input1" TextMode="Password"></asp:TextBox>
              <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" ControlToValidate="tb_newpass" ErrorMessage="请输入新密码"></asp:RequiredFieldValidator>
            </td>
      </tr>
        <tr>
          <th width="15%" align="right">确认密码</th>
          <td><asp:TextBox ID="tb_repass" runat="server" class="input1" TextMode="Password"></asp:TextBox>
              <asp:RequiredFieldValidator ID="RequiredFieldValidator3" runat="server" ControlToValidate="tb_repass" ErrorMessage="请再次输入密码"></asp:RequiredFieldValidator>
              <asp:CompareValidator ID="CompareValidator1" runat="server" ControlToCompare="tb_newpass" ControlToValidate="tb_repass" ErrorMessage="新密码与确认密码不相同"></asp:CompareValidator>
            </td>
      </tr>
    </table>
    <table width="90%" border="0" align="center" cellpadding="0" cellspacing="0" class="yesno">
        <tr>
            <td height="50" align="center">
            	<asp:Button ID="bt_ok" runat="server" Text="确定" OnClick="bt_ok_Click" />
                <asp:Button ID="bt_re" runat="server" Text="重置" OnClick="bt_re_Click" />
           	</td>
        </tr>
    </table>
	</div>
    </form>
</body>
</html>
