<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm1.aspx.cs" Inherits="demo.WebForm1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
        </div>
        <p>
            Username:&nbsp;&nbsp;
            <asp:TextBox ID="Uname" runat="server"></asp:TextBox>
        </p>
        <p>
            Email:&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:TextBox ID="Email" runat="server"></asp:TextBox>
        </p>
        <p>
            Address:&nbsp;&nbsp;&nbsp; <asp:TextBox ID="add" runat="server"></asp:TextBox>
        </p>
        <p>
            <asp:Button ID="Button1" runat="server" OnClick="Button1_Click" Text="add" />
        </p>
    </form>
</body>
</html>
