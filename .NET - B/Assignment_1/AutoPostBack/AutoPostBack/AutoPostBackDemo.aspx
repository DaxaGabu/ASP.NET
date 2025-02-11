<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="AutoPostBackDemo.aspx.cs" Inherits="AutoPostBack.AutoPostBackDemo" %>

<!DOCTYPE html>
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
    <title>AutoPostBack Demonstration</title>
</head>
<body>
    <form id="form1" runat="server">
        <div style="margin: 20px; font-family: Arial;">
            <h2>AutoPostBack Property Demonstration</h2>
            <asp:Label ID="lblSelect" runat="server" Text="Select a fruit: " Font-Bold="True"></asp:Label>
            <asp:DropDownList ID="ddlFruits" runat="server" AutoPostBack="True" OnSelectedIndexChanged="ddlFruits_SelectedIndexChanged">
                <asp:ListItem Text="Select a city" Value="" />
                <asp:ListItem Text="Rajkot" Value="Rajkot" />
                <asp:ListItem Text="Jasdan" Value="Jasdan" />
                <asp:ListItem Text="Tarmba" Value="Tarmba" />
                <asp:ListItem Text="jamnagar" Value="jamnagar" />
            </asp:DropDownList>
            <br /><br />
            <asp:Label ID="lblResult" runat="server" Font-Italic="True" ForeColor="Green"></asp:Label>
        </div>
    </form>
</body>
</html>
