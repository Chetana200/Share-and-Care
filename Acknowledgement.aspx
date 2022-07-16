<%@ Page Title="" Language="C#" MasterPageFile="~/Project.Master" AutoEventWireup="true" CodeBehind="Acknowledgement.aspx.cs" Inherits="Share_and_Care.Acknowledgement" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <link href="css/donate.css" rel="stylesheet" />

</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
      <div class="container">
      
      
      
   
      <h2>Drive Status</h2>
      <br />
      <br />
    
       Name<asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ControlToValidate="TextBox1" ErrorMessage="Name can't be empty" ForeColor="Red"></asp:RequiredFieldValidator>
      <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
     No of Volunteers  <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" ControlToValidate="TextBox2" ErrorMessage="Enter no of volunteers" ForeColor="Red"></asp:RequiredFieldValidator>
     <asp:TextBox ID="TextBox2" runat="server"></asp:TextBox>
      Status<asp:RequiredFieldValidator ID="RequiredFieldValidator3" runat="server" ControlToValidate="TextBox3" ErrorMessage="Status can't be empty" ForeColor="Red"></asp:RequiredFieldValidator>
        <asp:TextBox ID="TextBox3" runat="server"></asp:TextBox>
      No of People Served <asp:RequiredFieldValidator ID="RequiredFieldValidator4" runat="server" ControlToValidate="TextBox4" ErrorMessage="Enter no of people served" ForeColor="Red"></asp:RequiredFieldValidator>
      <asp:TextBox ID="TextBox4" runat="server"></asp:TextBox>
      
      
      
        <asp:Button ID="Button1" runat="server" Text="Submit" OnClick="Button1_Click" />
   
  </div> 
     

</asp:Content>
