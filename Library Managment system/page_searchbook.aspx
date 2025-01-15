<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="page_searchbook.aspx.cs" Inherits="Library_Managment_system.page_searchbook" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <style type="text/css">
        .auto-style3 {
            width: 611px;
            text-decoration:none;
        }
        .auto-style4 {
            width: 403px;
            text-decoration:none;
        }
    .auto-style5 {
        width: 626px;
        text-decoration:none;
    }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <center>
    <table class="auto-style1" width="70%" border="2px">
        <tr>
            <td class="auto-style3">Enter Book Id</td>
            <td class="auto-style4">
                <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
            </td>
            <td>
                <asp:Button ID="Button1" runat="server" Text="Search" OnClick="Button1_Click" />
            </td>
        </tr>
    </table>
        </center>

<center>
<table class="auto-style1" width="70 %" border="2px">
    <tr>
        <td class="auto-style5">Book Id</td>
        <td>
            <asp:Label ID="Label1" runat="server"></asp:Label>
        </td>
    </tr>
    <tr>
        <td class="auto-style5">Book Name</td>
        <td>
            <asp:Label ID="Label2" runat="server"></asp:Label>
        </td>
    </tr>
    <tr>
        <td class="auto-style5">Book Author</td>
        <td>
            <asp:Label ID="Label3" runat="server"></asp:Label>
        </td>
    </tr>
    <tr>
        <td class="auto-style5">Book Subject</td>
        <td>
            <asp:Label ID="Label4" runat="server"></asp:Label>
        </td>
    </tr>
</table>
    </center>


</asp:Content>
