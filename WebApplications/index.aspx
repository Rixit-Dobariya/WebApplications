<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="index.aspx.cs" Inherits="WebApplications.index" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style>
        body{
            background-image:url('images/1.jpg');
            background-size:auto;
            color:white;
        }
        .text{
            color:white;
        }
        .header{
            text-align:right;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div class="header">
            <asp:HyperLink ID="HLlogin" runat="server" ToolTip=" " NavigateUrl="~/Login.aspx" CssClass="text">Login</asp:HyperLink>&nbsp;
            
            
            <asp:HyperLink ID="HLregister" runat="server" ToolTip=" Register" NavigateUrl="~/Register.aspx" CssClass="text">Register</asp:HyperLink>
            &nbsp;<asp:HyperLink ID="HLwebForm1" runat="server" ToolTip=" " NavigateUrl="~/WebForm1.aspx" CssClass="text">Web Form 1</asp:HyperLink>
            &nbsp;<asp:HyperLink ID="HLwebForm2" runat="server" ToolTip=" " NavigateUrl="~/WebForm2.aspx" CssClass="text">Web Form 2</asp:HyperLink>
            &nbsp;<asp:HyperLink ID="HLwebForm3" runat="server" ToolTip=" " NavigateUrl="~/WebForm3.aspx" CssClass="text">Web Form 3</asp:HyperLink>
            &nbsp;
            <asp:HyperLink ID="HLwebForm4" runat="server" ToolTip=" " NavigateUrl="~/WebForm4.aspx" CssClass="text">Web Form 4</asp:HyperLink>

        </div>
        <div>

            <strong>Personal Information<br />
            </strong>
            <br />
            <br />
            Name: Jivani Anujkumar Dalsukhbhai<br />
            Roll no: 28<br />
            Standard: 6BCA - B<br />
        </div>
    </form>
</body>
</html>
