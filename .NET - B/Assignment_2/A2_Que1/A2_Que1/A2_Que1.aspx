<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="A2_Que1.aspx.cs" Inherits="A2_Que1.A2_Que1" %>

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
<asp:AdRotator	ID="AdRotator1"	runat="server"	AdvertisementFile="Ads.xml" OnAdCreated="AdRotator1_AdCreated" />
    <asp:XmlDataSource ID="XmlDataSource1" runat="server"></asp:XmlDataSource>
</div>
</form>
</body>
</html>