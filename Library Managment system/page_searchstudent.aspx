<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="page_searchstudent.aspx.cs" Inherits="Library_Managment_system.page_searchstudent" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <style type="text/css">
        .auto-style3 {
            width: 595px;
            text-decoration:none;
        }
        .auto-style4 {
            width: 428px;
            text-decoration:none;
        }
    .auto-style5 {
        width: 660px;
        text-decoration:none;
    }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <center>
    <table class="auto-style1" width="70%" border="2px">
        <tr>
            <td class="auto-style3">Enter Student Id</td>
            <td class="auto-style4">
                <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
            </td>
            <td>
                <asp:Button ID="Button1" runat="server" Text="Search" OnClick="Button1_Click" />
            </td>
        </tr>
    </table>
        </center>

<br />
    <center>
<table class="auto-style1" border="2px">
    <tr>
        <td class="auto-style5">STUDENT ID</td>
        <td>
            <asp:Label ID="Label1" runat="server"></asp:Label>
        </td>
    </tr>
    <tr>
        <td class="auto-style5">STUDENT NAME</td>
        <td>
            <asp:Label ID="Label2" runat="server"></asp:Label>
        </td>
    </tr>
    <tr>
        <td class="auto-style5">STUDENT SEM</td>
        <td>
            <asp:Label ID="Label3" runat="server"></asp:Label>
        </td>
    </tr>
    <tr>
        <td class="auto-style5">STUDENT CONTACT NUMBER</td>
        <td>
            <asp:Label ID="Label4" runat="server"></asp:Label>
        </td>
    </tr>
        <tr>
        <td class="auto-style5">BRANCH</td>
        <td>
            <asp:Label ID="Label5" runat="server"></asp:Label>
        </td>
    </tr>
        </tr>
        <tr>
        <td class="auto-style5">YEAR</td>
        <td>
            <asp:Label ID="Label6" runat="server"></asp:Label>
        &nbsp;</td>
    </tr>
    </table>
        </center>


</asp:Content>
