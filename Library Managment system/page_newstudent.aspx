<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="page_newstudent.aspx.cs" Inherits="Library_Managment_system.page_newstudent" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <style type="text/css">
    .auto-style3 {
        width: 667px;
    }
</style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <center>
    <table class="auto-style1" border="2px">
    <tr>
        <td class="auto-style3">Enter&nbsp; Student ID</td>
        <td>
            <asp:TextBox ID="TextBox1" runat="server" OnTextChanged="TextBox1_TextChanged"></asp:TextBox>
        </td>
    </tr>
    <tr>
        <td class="auto-style3">Enter Student Name</td>
        <td>
            <asp:TextBox ID="TextBox2" runat="server"></asp:TextBox>
        </td>
    </tr>
    <tr>
        <td class="auto-style3">Enter Student Sem</td>
        <td>
            <asp:TextBox ID="TextBox3" runat="server"></asp:TextBox>
        </td>
    </tr>
    <tr>
        <td class="auto-style3">Enter Student Contact Number</td>
        <td>
            <asp:TextBox ID="TextBox4" runat="server"></asp:TextBox>
        </td>
    </tr>
          <tr>
      <td class="auto-style3">BRANCH</td>
      <td>
          <asp:TextBox ID="TextBox5" runat="server"></asp:TextBox>
      </td>
  </tr>
                <tr>
    <td class="auto-style3">YEAR</td>
    <td>
        <asp:TextBox ID="TextBox6" runat="server"></asp:TextBox>
    </td>
</tr>
        
    <tr>
        <td class="auto-style2" colspan="2">
            <asp:Button ID="Button1" runat="server" OnClick="Button1_Click" Text="REGISTER STUDENT" />
            <asp:Label ID="Label1" runat="server"></asp:Label>
        </td>
    </tr>
</table>
        </center>
</asp:Content>
