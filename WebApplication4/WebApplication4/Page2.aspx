<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Page2.aspx.cs" Inherits="WebApplication4.Page2" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <link rel="stylesheet" href="bootstrap.css" />
    <title></title>
    <style>
        body{
            background-color:aqua
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
    <div class="container text-center mt-5 p-5">
        <h1 class="display-4 pb-5">Click For Check</h1>
        <asp:Button ID="Button1" CssClass="btn btn-dark" runat="server" Text="Check" OnClick="Button1_Click" />
        <asp:CheckBox CssClass="custom-checkbox px-5 " ID="CheckBox1" runat="server" OnCheckedChanged="CheckBox1_CheckedChanged" AutoPostBack="True" />
        <asp:Label ID="Label1" runat="server" Text="Label">Uncheck</asp:Label>
    </div>
    </form>
</body>
</html>
