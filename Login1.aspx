<%@ Page Title="" Language="C#" MasterPageFile="~/Project.Master" AutoEventWireup="true" CodeBehind="Login1.aspx.cs" Inherits="Share_and_Care.Login1" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <link href="css/stylesheet1.css" rel="stylesheet" />
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
       <br>
     <br>
     <br>
     <br>
    <div class="bg"></div>
     <div class="container">
        <h2>Login</h2>
        
            
            
            
            
            
            <asp:TextBox ID="TextBox1" runat="server" placeholder="username"></asp:TextBox>
            <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ControlToValidate="TextBox2" ErrorMessage="Enter Valid Password"></asp:RequiredFieldValidator>
         <asp:TextBox ID="TextBox2" runat="server"  TextMode="Password" placeholder="password"></asp:TextBox>
    
         <asp:Button ID="Button1" runat="server" Text="SignIn" OnClick="Button1_Click" />
        
         
            
           </div>
    
        
    </div>
        </div>
</asp:Content>
