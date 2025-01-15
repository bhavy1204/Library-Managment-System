<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="page_submitbook.aspx.cs" Inherits="Library_Managment_system.page_submitbook" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <style type="text/css">
        .auto-style4 {
            width: 100%;
            text-decoration:none;
        }
        .auto-style5 {
            width: 632px;
            text-decoration:none;
        }
        .auto-style6 {
            width: 422px;
            text-decoration:none;
        }
        .auto-style7 {
            width: 697px;
            text-decoration:none;
        }
        .auto-style8 {
            text-align: center;
            height: 33px;
            text-decoration:none;
        }
    .auto-style9 {
        width: 100%;
        background-color: #FFFFFF;
        text-decoration:none;
    }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <table class="auto-style4">
        <tr>
            <td class="auto-style5">ENTER BOOK ID</td>
            <td class="auto-style6">
                <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
            </td>
            <td>
                <asp:Button ID="Button1" runat="server" Text="SEARCH" OnClick="Button1_Click" />
            </td>
        </tr>
    </table>

    <br />
    <table class="auto-style9">
        <tr>
            <td class="auto-style7">&nbsp;BOOK ID</td>
            <td>
                <asp:Label ID="Label1" runat="server"></asp:Label>
            </td>
        </tr>
        <tr>
            <td class="auto-style7">STUDENT ID</td>
            <td>
                <asp:Label ID="Label2" runat="server"></asp:Label>
            </td>
        </tr>
        <tr>
            <td class="auto-style7">DATE OF ISSUE</td>
            <td>
                <asp:Label ID="Label3" runat="server"></asp:Label>
            </td>
        </tr>
        <tr>
            <td class="auto-style7">DATE OF SUBMISSION</td>
            <td>
                <asp:Label ID="Label4" runat="server"></asp:Label>
            </td>
        </tr>
        <tr>
            <td class="auto-style8" colspan="2">
                <asp:Button ID="Button2" runat="server" Text="SUBMIT BOOK" OnClick="Button2_Click" />
                <asp:Label ID="Label5" runat="server"></asp:Label>
            </td>
        </tr>
    </table>

</asp:Content>
