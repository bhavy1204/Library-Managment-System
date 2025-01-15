<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="page_login.aspx.cs" Inherits="Library_Managment_system.page_login" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            width: 100%;
        }
        .auto-style2 {
            width: 714px;
        }
        .auto-style3 {
            text-align: center;
        }
        .auto-style4 {
            width: 4744px;
            height: 3163px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <table class="auto-style1">
                <tr>
                    <td class="auto-style2">Enter ID</td>
                    <td>
                        <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style2">ENTER PASSWORD</td>
                    <td>
                        <asp:TextBox ID="TextBox2" runat="server" TextMode="Password" OnTextChanged="TextBox2_TextChanged"></asp:TextBox>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style3" colspan="2">
                        <asp:Button ID="Button1" runat="server" OnClick="Button1_Click" Text="LOGIN" style="height: 29px" />
                    </td>
                </tr>
            </table>
        </div>
    </form>
    <p>
        <img alt="NOTFOUND" class="auto-style4" src="inaki-del-olmo-NIJuEQw0RKg-unsplash.jpg" height="50" width="50"/></p>
</body>
</html>
