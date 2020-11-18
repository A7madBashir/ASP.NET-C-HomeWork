<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="session.aspx.cs" Inherits="WebApplication4.Session" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
        <sessionState mode="InProc" cookieless="true" timeout="1" />
        <asp:Button ID="Button1" runat="server" Text="Button" OnClick="Button1_Click" />
        <asp:Label ID="counter" runat="server" Text="Label"></asp:Label>
        
        <asp:Label ID="Label1" runat="server"  Text="Label"></asp:Label>
    </div>
        
    </form>
</body>
</html>
