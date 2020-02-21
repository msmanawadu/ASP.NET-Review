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
        Favourite Color: 
        <asp:RadioButton ID = "rbtn1" runat = "server" GroupName = "color" Text = "White" /> 
        <asp:RadioButton ID = "rbtn2" runat = "server" GroupName = "color" Text = "Black" /> 
        <asp:RadioButton ID = "rbtn3" runat = "server" GroupName = "color" Text = "Red" /> 
        <asp:RadioButton ID = "rbtn4" runat = "server" GroupName = "color" Text = "Green" /> 
        <asp:RadioButton ID = "rbtn5" runat = "server" GroupName = "color" Text = "Blue" Checked = "true" /> <br />
        <hr />

        Select Your Extras: <br />
        <asp:CheckBox ID = "chkbox1" runat = "server" Text = "Morning Tea" /> <br />
        <asp:CheckBox ID = "chkbox2" runat = "server" Text = "Breakfast" Checked = "true" /> <br />
        <asp:CheckBox ID = "chkbox3" runat = "server" Text = "Lunch" /> <br />
        <asp:CheckBox ID = "chkbox4" runat = "server" Text = "Evening Tea" /> <br />
        <asp:CheckBox ID = "chkbox5" runat = "server" Text = "Dinner" /> <br />

        <asp:Button ID = "btnName" runat = "server" Text = "Submit" />
    </form>  
</body>
</html>
