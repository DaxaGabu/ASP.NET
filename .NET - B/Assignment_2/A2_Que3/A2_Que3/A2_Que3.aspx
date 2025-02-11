<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="A2_Que3.aspx.cs" Inherits="A2_Que3.A2_Que3" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<title></title>
</head>
<body>
<form id="form1" runat="server">
<div>
<asp:Label	ID="Label1"	runat="server"	Text="23SOECE13015_DAXA GABU"></asp:Label>
<br />
<br />
<h2>Upload your file here :</h2>


<br />
<asp:FileUpload ID="FileUpload1" runat="server" />
<br />
<br />
<asp:Button ID="btnUpload" runat="server" Text="Upload File" OnClick="btnUpload_Click" />
<br />
<br />
<asp:Label ID="lblMessage" runat="server" ForeColor="Green"></asp:Label>

</div>
</form>
</body>
</html>
