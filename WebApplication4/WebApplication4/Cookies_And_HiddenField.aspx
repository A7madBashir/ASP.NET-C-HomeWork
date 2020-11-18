<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Cookies_And_HiddenField.aspx.cs" Inherits="WebApplication4.Cookies_And_HiddenField" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style>
        body{
            background-color:aquamarine;
            text-align:center;
            padding:200px;
            font-size:40px;
        }
        input{
            padding:10px 50px;
            margin:20px;
            cursor:pointer;
        }

    </style>
</head>
<body>
    <form id="form1" runat="server">
    <div> 
        <%--HiddenField--%>
        <asp:Button ID="Button1" runat="server" Text="Show" OnClick="Button1_Click" /><br />
        <asp:HiddenField ID="HiddenField1"  EnableViewState="true" Value="Hi! I'm The Hidden Value from asp where i hidden some information for the server or the client As You Can see If you refresh the page i still here because i'm connect with server" runat="server" /> 
        <asp:Label ID="Label1" runat="server" Text="">Press For Show The Hidden Value Or See The Source Page</asp:Label>
        <%--Cookies--%><br />
        <asp:Button ID="Button2" runat="server" Text="Coockies" OnClick="Button2_Click" />
    </div>
    </form>
</body>
</html>
