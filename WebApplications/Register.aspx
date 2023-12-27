<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Register.aspx.cs" Inherits="WebApplications.Register" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            height: 69px;
        }
        .auto-style2 {
            width: 184px;
        }
        .auto-style3 {
            height: 69px;
            width: 184px;
        }
    </style>
</head>
<body>
    <form id="form3" runat="server">
        <div>
            <table>
                <tr>
                    <td>           
                        <asp:Label ID="Label1" runat="server" Text="Username:"></asp:Label>
                    </td>
                    <td class="auto-style2">
                        <asp:TextBox ID="txtusername" runat="server"></asp:TextBox>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style1">           
                        <asp:Label ID="Label4" runat="server" Text="Address: "></asp:Label>
                    </td>
                    <td class="auto-style3">
                        <asp:TextBox ID="txtfullname" runat="server" Rows="3" TextMode="MultiLine"></asp:TextBox>
                    </td>
                </tr>
                <tr>
                    <td>           
                        <asp:Label ID="Label8" runat="server" Text="Gender: "></asp:Label>
                    </td>
                    <td class="auto-style2">
                        <asp:RadioButtonList ID="RadioButtonList1" RepeatDirection="Horizontal" runat="server" Width="143px">
                            <asp:ListItem>Male</asp:ListItem>
                            <asp:ListItem>Female</asp:ListItem>
                        </asp:RadioButtonList>
                    </td>
                </tr>
                <tr>
                    <td>           
                        <asp:Label ID="Label9" runat="server" Text="Hobby: "></asp:Label>
                    </td>
                    <td class="auto-style2">
                        <asp:CheckBoxList ID="CheckBoxList1" runat="server" RepeatDirection="Horizontal" Width="199px">
                            <asp:ListItem>Cricket</asp:ListItem>
                            <asp:ListItem>Web series</asp:ListItem>
                        </asp:CheckBoxList>
                    </td>
                </tr>
                <tr>
                    <td>           
                        <asp:Label ID="Label6" runat="server" Text="Date of birth: "></asp:Label>
                    </td>
                    <td class="auto-style2">
                        <asp:TextBox ID="txtdob" runat="server"></asp:TextBox>
                    </td>
                </tr>
                <tr>
                    <td>           
                        <asp:Label ID="Label2" runat="server" Text="Password:"></asp:Label>
                    </td>
                    <td class="auto-style2">
                        <input id="Password1" type="password" />
                    </td>
                </tr>
                <tr>
                    <td>           
                        <asp:Label ID="Label3" runat="server" Text="Confirm Password:"></asp:Label>
                    </td>
                    <td class="auto-style2">
                        <input id="Password2" type="password" />
                    </td>
                </tr>
                <tr>
                    <td colspan="2" align="center">           
                        <asp:Button ID="Button1" runat="server" Text="Register" text-align="center" />
                    </td>
                </tr>
            </table>
        </div>
    </form>
</body>
</html>
