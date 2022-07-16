<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="FoodDonatedReport.aspx.cs" Inherits="Share_and_Care.FoodDonatedReport" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
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
    <title></title>
</head>
<body style="background-color:seashell;">
    <form id="form1" runat="server">
        <div>
                     <br />
    <br />
    <br />
    <br />
    <br />
    <br />
    <br />
    <align=center>
    <h2>Food  Details!!!!!!!!!!!</h2>
        <img src="images/food.jpg" />
             <asp:GridView ID="GridView1" runat="server" CellPadding="3" CssClass="auto-style5" ForeColor="Black" GridLines="Vertical" Height="199px" Width="736px" BackColor="White" BorderColor="#999999" BorderStyle="Solid" BorderWidth="1px">
                 <AlternatingRowStyle BackColor="#CCCCCC" />
                 <FooterStyle BackColor="#CCCCCC" />
                 <HeaderStyle BackColor="Black" Font-Bold="True" ForeColor="White" />
                 <PagerStyle BackColor="#999999" ForeColor="Black" HorizontalAlign="Center" />
                 <SelectedRowStyle BackColor="#000099" Font-Bold="True" ForeColor="White" />
                 <SortedAscendingCellStyle BackColor="#F1F1F1" />
                 <SortedAscendingHeaderStyle BackColor="#808080" />
                 <SortedDescendingCellStyle BackColor="#CAC9C9" />
                 <SortedDescendingHeaderStyle BackColor="#383838" />
                     </asp:GridView></align>
          
    
        
        </div>
    </form>
</body>
</html>
