<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="LoginPage.aspx.cs" Inherits="WebApplication1.Pages.LoginPage" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
    <!––insert style tag––> 
<head runat="server">
    <link rel="stylesheet" href="Styles/signin.css" type="text/css" />
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <!––insert login title textboxs and labels into a table––> 
        <div class="container">
        <asp:Table ID="TableLogin" Class="form-signin" runat="server"             
            CellSpacing="50" BorderStyle="None" HorizontalAlign="Center">
             <asp:TableRow 
                ID="TableRow1" 
                runat="server" 
                BackColor="Transparent">
                <asp:TableCell >
                    <h2 class="Login">Please Login</h2>
                </asp:TableCell>          
            </asp:TableRow>           	   
            <asp:TableRow 
                ID="TableRow2" 
                runat="server" 
                BackColor="Transparent"
                ForeColor ="Black">            
                <asp:TableCell>
                <asp:TextBox runat="server" id="txtuser" class="form-control" placeholder="User Name"></asp:TextBox>                
                </asp:TableCell>
            </asp:TableRow>
            <asp:TableRow 
                ID="TableRow3" 
                runat="server" 
                BackColor="Transparent"
                ForeColor ="Black"
                CellPadding="5"> 
                <asp:TableCell>
                <asp:TextBox runat="server" id="txtpass" class="form-control" placeholder="Password"></asp:TextBox>
                </asp:TableCell>
            </asp:TableRow>
            <asp:TableRow 
                ID="TableRow4" 
                runat="server" 
                BackColor="Transparent"
                ForeColor ="Black"
                CellPadding="5">
             <asp:TableCell HorizontalAlign="Right">
                <asp:Button CssClass="btn btn-lg btn-primary btn-block" runat="server" Text="Log in" id="loginbtn" OnClick="loginbtn_Click"></asp:Button>
                </asp:TableCell>
            </asp:TableRow>
            <asp:TableFooterRow runat="server" BackColor="Transparent">
                <asp:TableCell         
                    HorizontalAlign="Right"
                    Font-Italic="true">
                    <asp:Label runat="server" Text="" id="lblSuccess"></asp:Label>
                </asp:TableCell>
            </asp:TableFooterRow>
        </asp:Table>

    
            
    </div> <!-- /container -->

        <br />

        <br />
        <br />

    </form>
</body>
</html>
