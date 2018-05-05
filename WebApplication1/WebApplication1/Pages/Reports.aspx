<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.Master" AutoEventWireup="true" CodeBehind="Reports.aspx.cs" Inherits="WebApplication1.Pages.Reports" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <!––insert reports with heading names––> 
   
   
   
    
    
    
    <div class="container">
        <asp:Table ID="TableLogin" Class="form-signin" runat="server"             
            CellSpacing="50" BorderStyle="None" HorizontalAlign="Center">
             <asp:TableRow 
                ID="TableRow1" 
                runat="server" 
                BackColor="Transparent">
                <asp:TableCell >
         <h2> Applicant Report</h2>
    <a href="http://172.28.134.8/ReportServer/Pages/ReportViewer.aspx?%2fReport+Project8%2fApplicant&rs:Command=Render">Applicant Report</a>
                </asp:TableCell> 
                 <asp:TableCell>
                 <h2>Finance Report</h2>
    <a href="http://172.28.134.8/ReportServer/Pages/ReportViewer.aspx?%2fReport+Project8%2fFinances&rs:Command=Render">Finances Report</a>                
                </asp:TableCell>
            </asp:TableRow>           	   
           
            <asp:TableRow 
                ID="TableRow3" 
                runat="server" 
                BackColor="Transparent"
                ForeColor ="Black"
                CellPadding="5"> 
                <asp:TableCell>
                 <h2> Maintence Report</h2>
    <a href="http://172.28.134.8/ReportServer/Pages/ReportViewer.aspx?%2fReport+Project8%2fMaintence&rs:Command=Render">Maintence Report</a>
                </asp:TableCell>
                  <asp:TableCell>
    <h2>Remodelling Report</h2>
    <a href="http://172.28.134.8/ReportServer/Pages/ReportViewer.aspx?%2fReport+Project8%2fRemodelling&rs:Command=Render">Remodelling Report</a>
                </asp:TableCell>
            </asp:TableRow>
           
            <asp:TableRow 
                ID="TableRow5" 
                runat="server" 
                BackColor="Transparent">
                <asp:TableCell >
        <h2> Resident Report</h2>
    <a href="http://172.28.134.8/ReportServer/Pages/ReportViewer.aspx?%2fReport+Project8%2fResident&rs:Command=Render">Resident Report</a>
                </asp:TableCell> 
                <asp:TableCell>
                 <h2>Available Housing Report</h2>
    <a href="http://172.28.134.8/ReportServer/Pages/ReportViewer.aspx?%2fReport+Project8%2fReport1&rs:Command=Render">Available Housing Report</a>
                </asp:TableCell>
            </asp:TableRow>           	   
            
            <asp:TableRow 
                ID="TableRow7" 
                runat="server" 
                BackColor="Transparent"
                ForeColor ="Black"
                CellPadding="5"> 
                <asp:TableCell>
                 <h2>Finance Report 2</h2>
    <a href="http://172.28.134.8/ReportServer/Pages/ReportViewer.aspx?%2fReport+Project8%2fReport2&rs:Command=Render">Finances Report 2</a>
                </asp:TableCell>
            </asp:TableRow>
            
        </asp:Table>

    
            
    </div> <!-- /container -->

</asp:Content>
