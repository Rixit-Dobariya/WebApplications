<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm2.aspx.cs" Inherits="WebApplications.WebForm2" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style>
        .labelStyle{
            color:white;
            background-color:palevioletred;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <asp:Label ID="Label1" runat="server" Text="Label" BackColor="YellowGreen" ForeColor="White" BorderColor="Black" BorderWidth="2px">  </asp:Label>
            <br />
            <asp:Label ID="Label2" runat="server" Text="Label" CssClass="labelStyle"></asp:Label>
            <br />
            <br />
            <br />
            <br />
            Search:
            <asp:TextBox ID="txtSearch" runat="server" OnTextChanged="txtSearch_TextChanged"></asp:TextBox>
            <br />
            <asp:Label ID="Label3" runat="server" Text="..." ></asp:Label>
        </div>
    </form>
</body>
</html>
