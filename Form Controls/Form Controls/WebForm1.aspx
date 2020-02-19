<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm1.aspx.cs" Inherits="Form_Controls.WebForm1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title> Form Controls </title>
</head>
<body>
    <h1>ASP.Net Web Form</h1>
    <form id = "form1" runat = "server">
        Name: <asp:TextBox ID = "txtname" runat = "server" TextMode = "SingleLine" /> <br />
        Password: <asp:TextBox ID = "pwdbox" runat = "server" TextMode = "Password" /> <br />
        Label: <asp:Label ID = "lbltxt" runat = "server" /> <br />
        <asp:Button ID = "btnName" runat = "server" Text = "Submit" />
    </form>  
</body>
</html>
