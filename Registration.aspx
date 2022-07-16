<%@ Page Title="" Language="C#" MasterPageFile="~/Project.Master" AutoEventWireup="true" CodeBehind="Registration.aspx.cs" Inherits="Share_and_Care.Registration" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <link href="css/StyleSheet2.css" rel="stylesheet" />
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    
        <div class="container">
        <h2>Registration</h2>
            Name<asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ControlToValidate="TextBox1" ErrorMessage="Name can't be empty"></asp:RequiredFieldValidator>
            <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
            Email<asp:RegularExpressionValidator ID="RegularExpressionValidator1" runat="server" ControlToValidate="TextBox2" ErrorMessage="Enter proper email" ValidationExpression="\w+([-+.']\w+)*@\w+([-.]\w+)*\.\w+([-.]\w+)*"></asp:RegularExpressionValidator>
            <asp:TextBox ID="TextBox2" runat="server"></asp:TextBox>
            Contact<asp:TextBox ID="TextBox3" runat="server"></asp:TextBox>
            <asp:RangeValidator ID="RangeValidator1" runat="server" ControlToValidate="TextBox3" ErrorMessage="Enter valid Mobile no" ValidationGroup="^[6-9]\d{9}$"></asp:RangeValidator>
            City<asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" ControlToValidate="TextBox4" ErrorMessage="City name can't be empty"></asp:RequiredFieldValidator>
            <asp:TextBox ID="TextBox4" runat="server"></asp:TextBox>
            Password<asp:TextBox ID="TextBox5" TextMode="Password"  runat="server"></asp:TextBox>

            <asp:RequiredFieldValidator ID="RequiredFieldValidator3" runat="server" ControlToValidate="TextBox5" ErrorMessage="Enter valid Password"></asp:RequiredFieldValidator>

            ConfirmPassword<asp:CompareValidator ID="CompareValidator1" runat="server" ControlToValidate="TextBox6" ErrorMessage="Password does'nt match" ValidationGroup="TextBox6" ValueToCompare="TextBox5"></asp:CompareValidator>
            <asp:TextBox ID="TextBox6" TextMode="Password" runat="server"></asp:TextBox>

            <asp:Button ID="Button1" runat="server" Text="Submit" OnClick="Button1_Click" />
           
              
         
        

           
            </div>
</asp:Content>
