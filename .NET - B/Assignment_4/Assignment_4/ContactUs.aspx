<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="ContactUs.aspx.cs" Inherits="Assignment_4.ContactUs" %>

<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">
    <h2>Contact Us</h2>
    <table>
        <tr>
            <td>Name: </td>
            <td><asp:TextBox ID="txtName" runat="server"></asp:TextBox></td>
        </tr>
        <tr>
            <td>Email:</td>
            <td><asp:TextBox ID="txtEmail" runat="server"></asp:TextBox></td>
        </tr> 
        <tr>
            <td>Message:</td>
            <td><asp:TextBox ID="txtMessage" runat="server" TextMode="MultiLine"></asp:TextBox></td>
        </tr>
        <tr>
            <td></td>
            <td><asp:Button ID="btnSubmit" runat="server" Text="Submit" OnClick="btnSubmit_Click" /></td>
        </tr>
    </table>
</asp:Content>
