<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="HomeUsingSession.aspx.cs" Inherits="UserLogin.WebPages.HomeUsingSession" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            width: 50%;
        }
        .auto-style2 {
            width: 270px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
    <div>
    
        <table class="auto-style1">
            <tr>
                <td colspan="2">Welcome to HomeUsingSession Page, with Session Variable Values</td>
            </tr>
            <tr>
                <td class="auto-style2">User Name</td>
                <td>
                    <asp:Label ID="lblUserName" runat="server" Text=""></asp:Label>
                </td>
            </tr>
            <tr>
                <td class="auto-style2">Password</td>
                <td>
                    <asp:Label ID="lblPassWord" runat="server" Text=""></asp:Label>
                </td>
            </tr>
            <tr>
                <td colspan="2">
                    <asp:Button ID="butHome" runat="server" Text="Return to Home" Width="199px" OnClick="butHome_Click" />
                </td>
            </tr>
        </table>
    
    </div>
    </form>
</body>
</html>
