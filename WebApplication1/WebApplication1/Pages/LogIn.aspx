<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="LogIn.aspx.cs" Inherits="WebApplication1.Pages.LogIn" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
    
        Please EnterYour Login Details
        <br />
        <br />
        Username
        <asp:TextBox ID="tbxUsernaeme" runat="server" OnTextChanged="TextBox1_TextChanged"></asp:TextBox>
        <br />
        Password<asp:TextBox ID="tbxPassword" runat="server"></asp:TextBox>
        <br />
        <asp:Button ID="btnLogin" runat="server" OnClick="btnLogin_Click" Text="Text Loggin" />
    
    </div>
    </form>
</body>
</html>
