<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="ViewState.aspx.cs" Inherits="WebApplication4.ViewState" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <link rel="stylesheet" href="bootstrap.css" />
    <title></title>
    <style>
        body{
            background-color:aquamarine
        }
        div{
           font-size:30px; 
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div class="container w-50 p-5 m-auto">
            <%--Save Names On Server--%>
            <div class="form-group">
                <asp:Label CssClass="col-sm-3" ID="Label1" runat="server" Text="Label">First Name:</asp:Label>
                <asp:TextBox class="col-sm-6 input-group-text d-inline my-3" ID="fname" runat="server"></asp:TextBox><br />
                <asp:Label CssClass="col-sm-3" ID="Label2" runat="server" Text="Label">Last Name:</asp:Label>
                <asp:TextBox class="col-sm-6 input-group-text d-inline my-3" ID="lname" runat="server"></asp:TextBox>
            </div>
            <div class="form-group text-center">
                <asp:Button class="btn btn-dark col-sm-4" ID="Button1" runat="server" Text="Set" OnClick="Button1_Click" />
                <asp:Button class="btn btn-dark col-sm-4" ID="Button2" runat="server" Text="Restore" OnClick="Button2_Click" />
            </div>
            <%--Sync Counter With Server--%>
            <div class="form-group text-center">
                <asp:Label ID="Label3" runat="server" Text="Label">Tap For Incressment:</asp:Label>                
                <asp:Label class="font-weight-bold mx-2" ID="counter" runat="server" Text="Label">0</asp:Label><br />
                <asp:Button class="btn btn-dark col-sm-4" ID="Button3" runat="server" Text="Incress" OnClick="Button3_Click" />
                <asp:Button class="btn btn-dark col-sm-4" ID="Button4" runat="server" Text="Reset" OnClick="Button4_Click" />
            </div>
        </div>
    </form>
</body>
</html>
