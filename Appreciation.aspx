<%@ Page Title="" Language="C#" MasterPageFile="~/Project.Master" AutoEventWireup="true" CodeBehind="Appreciation.aspx.cs" Inherits="Share_and_Care.Appreciation" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <link href="css/donate.css" rel="stylesheet" />
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    
    <h2>Appreciation For Volunteers And Donors</h2>

        Drive Name<asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
        Drive Status<asp:RequiredFieldValidator ID="RequiredFieldValidator3" runat="server" ControlToValidate="TextBox2" ErrorMessage="Status Can't Empty" ForeColor="Red"></asp:RequiredFieldValidator>
    <asp:TextBox ID="TextBox2" runat="server"></asp:TextBox>
        No of People Served<asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ControlToValidate="TextBox3" ErrorMessage="It can't be empty" ForeColor="Red"></asp:RequiredFieldValidator>
    <asp:TextBox ID="TextBox3" runat="server"></asp:TextBox>
       Comments<asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" ControlToValidate="TextBox4" ErrorMessage="Comments can't be empty" ForeColor="Red"></asp:RequiredFieldValidator>
&nbsp;<asp:TextBox ID="TextBox4" runat="server"></asp:TextBox>
        
        <asp:Button ID="Button1" runat="server" Text="Submit" OnClick="Button1_Click" />
   
</asp:Content>