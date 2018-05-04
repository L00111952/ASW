<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.Master" AutoEventWireup="true" CodeBehind="Reports.aspx.cs" Inherits="WebApplication1.Pages.Reports" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <!––insert reports with heading names––> 
    <h2> Applicant Report</h2>
    <a href="http://172.28.134.8/ReportServer/Pages/ReportViewer.aspx?%2fReport+Project8%2fApplicant&rs:Command=Render">Applicant Report</a>
    <h2>Finance Report</h2>
    <a href="http://172.28.134.8/ReportServer/Pages/ReportViewer.aspx?%2fReport+Project8%2fFinances&rs:Command=Render">Finances Report</a>
    <h2> Maintence Report</h2>
    <a href="http://172.28.134.8/ReportServer/Pages/ReportViewer.aspx?%2fReport+Project8%2fMaintence&rs:Command=Render">Maintence Report</a>
    <h2>Remodelling Report</h2>
    <a href="http://172.28.134.8/ReportServer/Pages/ReportViewer.aspx?%2fReport+Project8%2fRemodelling&rs:Command=Render">Remodelling Report</a>
    <h2> Resident Report</h2>
    <a href="http://172.28.134.8/ReportServer/Pages/ReportViewer.aspx?%2fReport+Project8%2fResident&rs:Command=Render">Resident Report</a>
    <h2>Available Housing Report</h2>
    <a href="http://172.28.134.8/ReportServer/Pages/ReportViewer.aspx?%2fReport+Project8%2fReport1&rs:Command=Render">Available Housing Report</a>
    <h2>Finance Report 2</h2>
    <a href="http://172.28.134.8/ReportServer/Pages/ReportViewer.aspx?%2fReport+Project8%2fReport2&rs:Command=Render">Finances Report 2</a>
</asp:Content>
