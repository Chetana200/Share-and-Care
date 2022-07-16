<%@ Page Title="" Language="C#" MasterPageFile="~/Project.Master" AutoEventWireup="true" CodeBehind="Drive.aspx.cs" Inherits="Share_and_Care.Drive" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <link href="css/donate.css" rel="stylesheet" />
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div class="container">
    

    <h2>Drive Details</h2>

        Drive Name<asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ControlToValidate="TextBox7" ErrorMessage="Drive Name can't be empty" ForeColor="#FF0066"></asp:RequiredFieldValidator>
        <asp:TextBox ID="TextBox7" runat="server"></asp:TextBox>
        Food Collection location<asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" ControlToValidate="TextBox7" ErrorMessage="Enter Valid location" ForeColor="#FF0066"></asp:RequiredFieldValidator>
        <asp:TextBox ID="TextBox8" runat="server"></asp:TextBox>
        
         Food Collection Date<asp:RequiredFieldValidator ID="RequiredFieldValidator3" runat="server" ControlToValidate="TextBox8" ErrorMessage="Enter valid Date" ForeColor="#FF0066"></asp:RequiredFieldValidator>
        <asp:TextBox ID="TextBox9" runat="server"></asp:TextBox>
         Food Collection Time<asp:RequiredFieldValidator ID="RequiredFieldValidator4" runat="server" ControlToValidate="TextBox10" ErrorMessage="Enter valid Time" ForeColor="#FF0066"></asp:RequiredFieldValidator>
        <asp:TextBox ID="TextBox10" runat="server"></asp:TextBox>
        Food Donation Location<asp:RequiredFieldValidator ID="RequiredFieldValidator5" runat="server" ControlToValidate="TextBox11" ErrorMessage="Enter valid location" ForeColor="#FF0066"></asp:RequiredFieldValidator>
        <asp:TextBox ID="TextBox11" runat="server"></asp:TextBox>
        Food Donation Date<asp:RequiredFieldValidator ID="RequiredFieldValidator6" runat="server" ControlToValidate="TextBox12" ErrorMessage="Enter valid date" ForeColor="#FF0066"></asp:RequiredFieldValidator>
        <asp:TextBox ID="TextBox12" runat="server"></asp:TextBox>
        Food Donation Time<asp:RequiredFieldValidator ID="RequiredFieldValidator7" runat="server" ControlToValidate="TextBox13" ErrorMessage="Enter valid time" ForeColor="#FF0066"></asp:RequiredFieldValidator>
        <asp:TextBox ID="TextBox13" runat="server"></asp:TextBox>
     
        
        <asp:Button ID="Button1" runat="server" Text="Submit" OnClick="Button1_Click" />
   
  </div> 
</asp:Content>
