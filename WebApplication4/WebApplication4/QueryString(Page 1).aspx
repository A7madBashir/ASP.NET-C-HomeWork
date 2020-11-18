<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="QueryString(Page 1).aspx.cs" Inherits="WebApplication4.HomePage" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <link rel="stylesheet" href="bootstrap.css" />
    <title></title>
    <style>
        body{
            background-color:aquamarine
        }
        label{
            font-size:20px;
            margin:auto;
            padding:0px;
        }
        input{
            border-width:1px;
            border-radius:5px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server" class="form-horizontal">
        <%--Container--%>
    <div class="container text-center p-5 mt-5 w-50 font-weight-bold">
        <h1 class="display-4 p-1">Your Information :</h1>
        <%--Input Fields--%>
        <div class="form-group row text-center d-block">
        <label class="col-sm-3">First Name:</label>
        <asp:TextBox ID="fname" runat="server" name="name" CssClass="col-sm-6 my-2 py-2"></asp:TextBox>
        <label class="col-sm-3 p-0">Second Name:</label>
        <asp:TextBox ID="sname" runat="server" name="password" CssClass="col-sm-6 my-2 py-2"></asp:TextBox>
        <label class="col-sm-3">Age:</label>
        <asp:TextBox ID="age" runat="server" name="age" CssClass="col-sm-6 my-2 py-2" type="number"></asp:TextBox>
        <%--Submit--%>
        <asp:Button CssClass="btn btn-dark mx-auto my-4 col-sm-4 " ID="Button1" runat="server" Text="Show" OnClick="Button1_Click" />
        
        </div>
    </div>
    </form>
</body>
</html>
