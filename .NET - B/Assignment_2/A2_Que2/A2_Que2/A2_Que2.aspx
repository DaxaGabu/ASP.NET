<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="A2_Que2.aspx.cs" Inherits="A2_Que2.A2_Que2" %>
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
<h2>Current Day: <asp:Label ID="lblCurrentDay" runat="server" Text=""></asp:Label></h2>

<h3>Select a Date :</h3>
<asp:Calendar ID="calendar" runat="server" BackColor="White" BorderColor="White" BorderWidth="1px" Font-Names="Verdana" Font-Size="9pt" ForeColor="Black" Height="190px" NextPrevFormat="FullMonth" Width="350px" OnSelectionChanged="Calendar1_SelectionChanged">
<DayHeaderStyle Font-Bold="True" Font-Size="8pt" />
<NextPrevStyle	Font-Bold="True"	Font-Size="8pt"	ForeColor="#333333" VerticalAlign="Bottom" />
<OtherMonthDayStyle ForeColor="#999999" />
<SelectedDayStyle BackColor="#333399" ForeColor="White" />
<TitleStyle BackColor="White" BorderColor="Black" BorderWidth="4px" Font-Bold="True" Font-Size="12pt" ForeColor="#333399" />
<TodayDayStyle BackColor="#CCCCCC" />
</asp:Calendar>
<br />
<br />
<h3>Selected Date :</h3>
<asp:Label ID="lblSelectedDate" runat="server" Text=""></asp:Label>
</div>
</form>
</body>
</html>
