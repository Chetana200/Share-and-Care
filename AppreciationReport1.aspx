<%@ Page Title="" Language="C#" MasterPageFile="~/Project.Master" AutoEventWireup="true" CodeBehind="AppreciationReport1.aspx.cs" Inherits="Share_and_Care.AppreciationReport1" %>
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
         top:-20px;
        
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
    
    <h2>Appreciation  Details!!!!!!!!!!!</h2> <img src="images/Appreciation.jpg" />
    <body>
            <asp:GridView ID="GridView1" runat="server" CellPadding="3" CssClass="auto-style5" GridLines="Vertical" Height="199px" Width="736px" BackColor="White" BorderColor="#999999" BorderStyle="Solid" BorderWidth="1px" ForeColor="Black">
                <AlternatingRowStyle BackColor="#CCCCCC" />
                <FooterStyle BackColor="#CCCCCC" />
                <HeaderStyle BackColor="Black" Font-Bold="True" ForeColor="White" />
                <PagerStyle BackColor="#999999" ForeColor="Black" HorizontalAlign="Center" />
                <SelectedRowStyle BackColor="#000099" Font-Bold="True" ForeColor="White" />
                <SortedAscendingCellStyle BackColor="#F1F1F1" />
                <SortedAscendingHeaderStyle BackColor="#808080" />
                <SortedDescendingCellStyle BackColor="#CAC9C9" />
                <SortedDescendingHeaderStyle BackColor="#383838" />
               
    </asp:GridView>
         
</asp:Content>
