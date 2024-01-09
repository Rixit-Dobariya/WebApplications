<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm5.aspx.cs" Inherits="WebApplications.WebForm5" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <asp:RadioButton ID="RdBCA" runat="server" OnCheckedChanged="RadioButton1_CheckedChanged" Text="BCA" GroupName="designation" />
            <br />
            <asp:RadioButton ID="RdBBA" runat="server" Text="BBA" GroupName="designation" />
            <br />
            <asp:RadioButton ID="RdBCom" runat="server" Text="BCom" GroupName="designation"/>
            <br />
            <br />
            <asp:Button ID="Button1" runat="server" Text="Button" OnClick="Button1_Click" />
            <br />
            <br />
            <asp:Label ID="Label1" runat="server" Text="Label"></asp:Label>
        </div>
    </form>
</body>
</html>
