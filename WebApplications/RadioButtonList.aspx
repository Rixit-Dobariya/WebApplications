<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="RadioButtonList.aspx.cs" Inherits="WebApplications.RadioButtonList" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <asp:RadioButtonList ID="rdl" runat="server">
                <asp:ListItem>BBA</asp:ListItem>
                <asp:ListItem>BCA</asp:ListItem>
                <asp:ListItem>BCom</asp:ListItem>
            </asp:RadioButtonList>
            <br />
            <asp:Button ID="btn" runat="server" Text="Button" OnClick="btn_Click" />
            <br />
            <br />
            <asp:Label ID="lbl" runat="server" Text="Label"></asp:Label>
        </div>
    </form>
</body>
</html>
