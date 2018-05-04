<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="LoginPage.aspx.cs" Inherits="WebApplication1.Pages.LoginPage" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
    <!––insert style tag––> 
<head runat="server">
    <link rel="stylesheet" href="Styles/bootstrap.min.css" type="text/css" />
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <!––insert login title textboxs and labels––> 
 <h1>Login</h1>
    <asp:Label ID="Label1" runat="server" Text="usernme"></asp:Label>
    <asp:TextBox ID="txtuser" runat="server"></asp:TextBox>

    <asp:Label ID="Label2" runat="server" Text="password"></asp:Label>
    <asp:TextBox ID="txtpass" runat="server"></asp:TextBox>
    <asp:Button ID="loginbtn" runat="server" Text="login" OnClick="loginbtn_Click" />

        <br />

        <br />
        <br />

    </form>
</body>
</html>
