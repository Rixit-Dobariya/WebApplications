<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="index.aspx.cs" Inherits="WebApplications.index" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <asp:HyperLink ID="HLlogin" runat="server" ToolTip=" " NavigateUrl="~/Login.aspx">Login</asp:HyperLink>&nbsp;<asp:HyperLink ID="HLregister" runat="server" ToolTip=" Register" NavigateUrl="~/Register.aspx">Register</asp:HyperLink>&nbsp;<asp:HyperLink ID="HLwebForm1" runat="server" ToolTip=" " NavigateUrl="~/WebForm1.aspx">Web Form 1</asp:HyperLink>&nbsp;<asp:HyperLink ID="HLwebForm2" runat="server" ToolTip=" " NavigateUrl="~/WebForm2.aspx">Web Form 2</asp:HyperLink>&nbsp;<asp:HyperLink ID="HLwebForm3" runat="server" ToolTip=" " NavigateUrl="~/WebForm3.aspx">Web Form 3</asp:HyperLink>&nbsp;
            <asp:HyperLink ID="HLwebForm4" runat="server" ToolTip=" " NavigateUrl="~/WebForm4.aspx">Web Form 4</asp:HyperLink></div>
    </form>
</body>
</html>
