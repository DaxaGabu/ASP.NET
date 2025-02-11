<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="MultiView_Control.aspx.cs" Inherits="MultiView_Control.MultiView_Control" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<title></title>
</head>
<body>
<form id="form1" runat="server" >
<div>
<h3 style="text-align: center">23SOECE13015_DAXA GABU</h3>
<asp:MultiView ID="MultiView1" runat="server" ActiveViewIndex="0">
<asp:View ID="View1" runat="server">
<asp:Label ID="Label1" runat="server" Text="Student Personal Info"></asp:Label>
<br />
<br />
<asp:Label ID="Label2" runat="server" Text="Name :"></asp:Label> &nbsp;
<asp:TextBox ID="TextBox1" runat="server"></asp:TextBox> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
<br />
<br />
<asp:Label ID="Label3" runat="server" Text="Gender :"></asp:Label>
<asp:RadioButton ID="RadioButton1" runat="server" Text="Male" />
<br /> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
<asp:RadioButton ID="RadioButton2" runat="server" Text="Female" />
<br />
<br />
<asp:Label ID="Label4" runat="server" Text="Address :"></asp:Label>
<asp:TextBox ID="TextBox3" runat="server"></asp:TextBox>
<br />
<br />
<asp:Label ID="Label5" runat="server" Text="Degree :"></asp:Label>
<asp:TextBox ID="TextBox4" runat="server"></asp:TextBox>










&nbsp;




&nbsp;

<br />
<br />
<br />
<asp:Button ID="Button1" runat="server" Text="Next" OnClick="Button1_Click" />
</asp:View>
<asp:View ID="View2" runat="server">
<asp:Label ID="Label6" runat="server" Text="Student Contact Info"></asp:Label>
<br />
<br />
<asp:Label ID="Label7" runat="server" Text="Email :"></asp:Label>

<asp:TextBox ID="TextBox5" runat="server"></asp:TextBox>
<br />
<br />
<asp:Label ID="Label8" runat="server" Text="Contect no. :"></asp:Label>

<asp:TextBox ID="TextBox6" runat="server"></asp:TextBox>
<br />
<br />
<br />
<asp:Button ID="Button2" runat="server" Text="Previous" OnClick="Button2_Click" /> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
<asp:Button ID="Button3" runat="server" Text="Next" OnClick="Button3_Click" />
</asp:View>
<asp:View ID="View3" runat="server">
<asp:Label ID="Label9" runat="server" Text="Summery"></asp:Label>
<br />
<br />
<asp:Label ID="Label10" runat="server"></asp:Label>
<br />
<br />
<br />
<br />
<asp:Button ID="Button4" runat="server" Text="Previous" OnClick="Button4_Click" />
</asp:View>
</asp:MultiView>


</div>
</form>
</body>
</html>
