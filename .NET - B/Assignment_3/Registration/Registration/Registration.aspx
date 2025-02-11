<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Registration.aspx.cs" Inherits="Registration.Registration" %>

<!DOCTYPE html>
<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<title>Registration Form</title>
</head>
<body>

<form id="form1" runat="server" style="text-align:center">
<h1>Registration Form</h1><br/>
&nbsp;<asp:Label ID="Label1" runat="server" Text="Name :"></asp:Label> &nbsp;
<asp:TextBox ID="nametxt" runat="server"></asp:TextBox>
<asp:RequiredFieldValidator		ID="RequiredFieldValidator1"		runat="server" ControlToValidate="nametxt"	ErrorMessage="Fill	the		name" ForeColor="Red"></asp:RequiredFieldValidator>
<br />

<br /> &nbsp;&nbsp;&nbsp;
<asp:Label ID="Label2" runat="server" Text="Sem :"></asp:Label> &nbsp;&nbsp;&nbsp;
<asp:TextBox ID="semtxt" runat="server"></asp:TextBox>
<asp:RangeValidator ID="RangeValidator1" runat="server" ControlToValidate="semtxt" ErrorMessage="Fill	proper	sem"	ForeColor="Red"	MaximumValue="8" MinimumValue="1"></asp:RangeValidator>
<br />
<br /> &nbsp;&nbsp;&nbsp;&nbsp;
<asp:Label ID="Label3" runat="server" Text="Branch :"></asp:Label> &nbsp;&nbsp;
<asp:TextBox ID="branchtxt" runat="server"></asp:TextBox>
<asp:RequiredFieldValidator		ID="RequiredFieldValidator2"		runat="server" ControlToValidate="branchtxt"	ErrorMessage="Fill	the		branch" ForeColor="Red"></asp:RequiredFieldValidator>
<br />
<br /> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
<asp:Label ID="Label4" runat="server" Text="Password :"></asp:Label> &nbsp;&nbsp;
<asp:TextBox ID="passtxt" runat="server"></asp:TextBox>
<asp:RequiredFieldValidator		ID="RequiredFieldValidator3"		runat="server" ControlToValidate="passtxt"	ErrorMessage="Put	the		password" ForeColor="Red"></asp:RequiredFieldValidator>
<br />
<br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
<asp:Label ID="Label5" runat="server" Text="Confirm Password :"></asp:Label> &nbsp;&nbsp;
<asp:TextBox ID="cpasstxt" runat="server"></asp:TextBox>
<asp:CompareValidator	ID="CompareValidator1"	runat="server"	ControlToValidate="cpasstxt" ErrorMessage="Fill proper password" ForeColor="Red"></asp:CompareValidator>
<br />
<br /> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
<asp:Label ID="Label6" runat="server" Text="Email :"></asp:Label> &nbsp;&nbsp;&nbsp;
<asp:TextBox ID="emailtxt" runat="server"></asp:TextBox>
<asp:RegularExpressionValidator	ID="RegularExpressionValidator1"		runat="server" ControlToValidate="emailtxt"	ErrorMessage="Enter	valid	email"	ForeColor="Red" ValidationExpression="\w+([-+.']\w+)*@\w+([-.]\w+)*\.\w+([-.]\w+)*"></asp:RegularExpressionValidator>
<br />
<br />

<asp:Button ID="Button1" runat="server" Text="Submit" />
</form>
</body>
</html>