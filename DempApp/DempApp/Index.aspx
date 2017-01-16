<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Index.aspx.cs" Inherits="DempApp.Index" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Demo App</title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
        <asp:TextBox ID="txtName" runat="server" Text="Hello"></asp:TextBox>
        <asp:Button ID="btnGreet" runat="server" Text="Greet WM!" />
    </div>
    </form>
</body>
</html>
