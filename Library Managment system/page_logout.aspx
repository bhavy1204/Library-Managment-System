<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="page_logout.aspx.cs" Inherits="Library_Managment_system.page_logout" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            text-align: center;
            font-size: xx-large;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div class="auto-style1">
            YOU HAVE LOGGED OUT SUCESSFULLY<br />
            <asp:Button ID="Button1" runat="server" OnClick="Button1_Click" Text="LOGIN" />
        </div>
    </form>
</body>
</html>
