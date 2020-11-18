<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="MoveText.aspx.cs" Inherits="WebApplication4.WebForm1" %>

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
<body class="text-center">
    <form id="form1" runat="server">
        <%--container--%>
    <div class="container mt-5">
        <h1 class="display-4 text-center pb-5">Enter Here The Text You Want</h1>
        <%--textbox1--%>
        <asp:TextBox  ID="TextBox1" runat="server" CssClass="input-group-text d-inline" OnTextChanged="TextBox1_TextChanged" placeholder="Enter The Text Here"></asp:TextBox>
        <%--button--%>
        <asp:Button class="btn btn-dark px-5 mx-5" ID="Button1" runat="server" Text="Get" OnClick="Button1_Click" />
         <%--textbox2--%>
        <asp:TextBox  ID="TextBox2" runat="server" CssClass="input-group-text d-inline" ReadOnly="true" OnTextChanged="TextBox2_TextChanged" value="The Value You Insert"></asp:TextBox>
        <h1 class="display-4 pt-5">For Get In The Second TextBox</h1>
    </div>
    </form>

</body>
</html>
