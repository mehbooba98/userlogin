<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Home.aspx.cs" Inherits="UserLogin.WebPages.Home" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            width: 100%;
        }
        .auto-style2 {
        }
        .auto-style3 {
            width: 101px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
    <div style="width: 612px">
        
        User Name:
        
        <asp:Label ID="Label1" runat="server" Font-Bold="True" ForeColor="Blue" ></asp:Label>
        <br />
        <!-- Password&nbsp; :
        <asp:Label ID="Label2" runat="server" Font-Bold="True" ForeColor="Blue" ></asp:Label> -->
        <br />
        <table class="auto-style1">
            <tr>
                <td colspan="2">User Login Information received from Login Page </td>
            </tr>
            <tr>
                <td class="auto-style3">User Name</td>
                <td>
        
        <asp:Label ID="Label3" runat="server" Font-Bold="True" ForeColor="Blue" ></asp:Label>
                </td>
            </tr>
            <tr>
                <!-- td class="auto-style3">Password:</td> -->
                <td>
        
       <!-- // <asp:Label ID="Label4" runat="server" Font-Bold="True" ForeColor="Blue" ></asp:Label> -->
                </td>
            </tr>
            <tr>
                <td class="auto-style2" colspan="2">&nbsp;</td>
            </tr>
        </table>
        <br />

    </div>
    </form>
</body>
</html>
