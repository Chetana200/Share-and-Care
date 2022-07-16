<%@ Page Title="" Language="C#" MasterPageFile="~/Project.Master" AutoEventWireup="true" CodeBehind="VolunteerReport.aspx.cs" Inherits="Share_and_Care.VolunteerReport" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
     <style type="text/css">
        .auto-style4 {
            margin-right: 4px;
        }
        .auto-style5 {
            margin-right: 4px;
        }
        
            img{
	width:600px;
        height:100%;
	     float:right;
         position:relative;
         top:-125px;
        
}
             h2
{
	color:#0e7162;
	font-size:60px;
	line-heighht:1.3em;
}
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <br />
    <br />
    <br />
    <br />
    <br />
    <br />
    <br />
    <align=center>
        <body style="background-color:seashell;">
    <h2>Volunteer Details!!!!!!!!!!!</h2>
        <img src="images/volunteer.jpg" />
    <asp:GridView ID="GridView1" runat="server" CellPadding="4" CssClass="auto-style5" ForeColor="Black" Height="199px" Width="736px" BackColor="#CCCCCC" BorderColor="#999999" BorderStyle="Solid" BorderWidth="3px" CellSpacing="2">
        <FooterStyle BackColor="#CCCCCC" />
        <HeaderStyle BackColor="Black" Font-Bold="True" ForeColor="White" />
        <PagerStyle BackColor="#CCCCCC" ForeColor="Black" HorizontalAlign="Left" />
        <RowStyle BackColor="White" />
        <SelectedRowStyle BackColor="#000099" Font-Bold="True" ForeColor="White" />
        <SortedAscendingCellStyle BackColor="#F1F1F1" />
        <SortedAscendingHeaderStyle BackColor="#808080" />
        <SortedDescendingCellStyle BackColor="#CAC9C9" />
        <SortedDescendingHeaderStyle BackColor="#383838" />
    </asp:GridView></align>
    
       
</asp:Content>
