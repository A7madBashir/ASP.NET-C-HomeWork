<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="ApplicationState.aspx.cs" Inherits="WebApplication4.ApplicationState" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
         <asp:Button ID="counter" runat="server" Text="plus" OnClick="Button1_Click" />
        <asp:Label ID="Label1" runat="server" Text="Label"></asp:Label>

    <sessionState mode="InProc" timeout="20" cookieless="true"></sessionState>  
    </div>
    </form>
</body>
</html>
