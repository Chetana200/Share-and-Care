<%@ Page Title="" Language="C#" MasterPageFile="~/Project.Master" AutoEventWireup="true" CodeBehind="Donate.aspx.cs" Inherits="Share_and_Care.Donate" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <link href="css/donate.css" rel="stylesheet" />
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    
  
  <div class="container">
      
      
      
   
      <h2>Food Details</h2>
      <br />
      <br />
    
       Name<asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ControlToValidate="TextBox1" ErrorMessage="Name can't be empty" ForeColor="Red"></asp:RequiredFieldValidator>
      <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
      Quantity<asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" ControlToValidate="TextBox2" ErrorMessage="Enter proper Quantity" ForeColor="Red"></asp:RequiredFieldValidator>
      <asp:TextBox ID="TextBox2" runat="server"></asp:TextBox>
      Approx No of servings<asp:RequiredFieldValidator ID="RequiredFieldValidator3" runat="server" ControlToValidate="TextBox3" ErrorMessage="Enter no of servings" ForeColor="Red"></asp:RequiredFieldValidator>
      <asp:TextBox ID="TextBox3" runat="server"></asp:TextBox>
      Location to Collect<asp:RequiredFieldValidator ID="RequiredFieldValidator4" runat="server" ControlToValidate="TextBox4" ErrorMessage="Location Can't be empty" ForeColor="Red"></asp:RequiredFieldValidator>
      <asp:TextBox ID="TextBox4" runat="server"></asp:TextBox>
      Date<asp:RequiredFieldValidator ID="RequiredFieldValidator5" runat="server" ControlToValidate="TextBox5" ErrorMessage="Enter Proper Date" ForeColor="Red"></asp:RequiredFieldValidator>
      <asp:TextBox ID="TextBox5" runat="server"></asp:TextBox>
      Time<asp:RequiredFieldValidator ID="RequiredFieldValidator6" runat="server" ControlToValidate="TextBox6" ErrorMessage="Enter proper time" ForeColor="Red"></asp:RequiredFieldValidator>
      <asp:TextBox ID="TextBox6" runat="server"></asp:TextBox>
      
      
        <asp:Button ID="Button1" runat="server" Text="Want to Donate Click Here" OnClick="Button1_Click" />
   
  </div> 
     



</asp:Content>
