<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm3.aspx.cs" Inherits="WebApplications.WebForm3" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <asp:CheckBox ID="chkRed" runat="server" OnCheckedChanged="CheckBox1_CheckedChanged" Text="Red" />
            <br />
            <asp:CheckBox ID="chkGreen" runat="server" OnCheckedChanged="CheckBox1_CheckedChanged" Text="Green" />
            <br />
            <asp:CheckBox ID="chkBlue" runat="server" OnCheckedChanged="CheckBox1_CheckedChanged" Text="Blue" />
            <br />
            <br />
            <asp:Button ID="Button1" runat="server" OnClick="Button1_Click" Text="Button" />
            <br />
            <br />
            <asp:Label ID="Label1" runat="server" Text="..."></asp:Label>
        </div>
    </form>
</body>
</html>
