<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Login.aspx.cs" Inherits="UserLogin.WebPages.Login" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <table style="width=50%">
  <tr>
    <th colspan="2" >User Login - URL</th>
    
  </tr>
  <tr>
    <td>
        <asp:Label ID="lblUserName" runat="server" Text="User Name:"></asp:Label></td>
    <td>
        <asp:TextBox ID="txtUserName" runat="server"></asp:TextBox></td>
   
  </tr>
  <tr>
    <td>
        Password</td>
    <td>
        <asp:TextBox ID="txtPassWord" runat="server"  Placeholder="password" TextMode="Password" MaxLength="20"></asp:TextBox>
      </td>
    
  </tr>
  <tr horizontal-align: center;>
    <td colspan="2">
        <asp:Button ID="butnLogin" runat="server" Text="Login" OnClick="butnLogin_Click" /></td>
   
  </tr>
    <tr>
    <td colspan="2">
        <asp:Label ID="lblInfo" runat="server"></asp:Label>   </td>
   
  </tr>
</table> <br />

    </form>
</body>
</html>
