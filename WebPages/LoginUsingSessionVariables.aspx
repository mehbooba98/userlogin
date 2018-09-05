<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="LoginUsingSessionVariables.aspx.cs" Inherits="UserLogin.WebPages.LoginUsingSessionVariables" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
	<title></title>
	<style type="text/css">
		.auto-style1 {
			width: 521px;
			border: 1px solid #000000;
			background-color: #0099FF;
		}
		.auto-style4 {
			width: 258px;
		}
		.auto-style5 {
			width: 259px;
		}
		.auto-style6 {
			height: 26px;
		}
	</style>
</head>
<body>
	<form id="form1" runat="server">
	<div>
	
		<table align="center" class="auto-style1">
			<tr>
				<td colspan="2" align="center" >User Login using Session Variables</td>
			</tr>
			<tr>
				<td class="auto-style4">User Name:</td>
				<td class="auto-style5">
					<asp:TextBox ID="txtUserName" runat="server"></asp:TextBox>
				</td>
			</tr>
			<tr>
				<td class="auto-style4">Password:</td>
				<td class="auto-style5">
					<asp:TextBox ID="txtPassWord" runat="server"></asp:TextBox>
				</td>
			</tr>
			<tr>
				<td colspan="2">&nbsp;</td>
			</tr>
			<tr >
				<td colspan="2" align="Center">
					<asp:Button ID="butSubmit" runat="server" Text="Submit" Width="140px" OnClick="butSubmit_Click"  />
				</td>
			</tr>
			<tr>
				<td class="auto-style6" colspan="2">
					&nbsp;</td>
			</tr>
		</table>
	
	</div>
	</form>
</body>
</html>
