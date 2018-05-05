<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="ErrorLogin.aspx.cs" Inherits="WebApplication1.Pages.ErrorLogin" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>ErrorLogin</title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <!––adding two labels and a button––> 
            <asp:Label ID="Label1" runat="server" Text="Sorry you entered the wrong username or password "></asp:Label>
            <br />
            <br />
            <asp:Label ID="Label2" runat="server" Text="Please click on button and re-enter correntials"></asp:Label>
            <br />
            <asp:Button ID="Button1" runat="server" OnClick="Button1_Click" Text="LogIn" />
        </div>
    </form>
</body>
</html>
