<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="TemperatureConversion.aspx.cs" Inherits="TemperatureConversion.TemperatureConversion" %>


<!DOCTYPE html>
<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Temperature Conversion</title>
</head>
<body>
    <form id="form2" runat="server">
        <div>
            <h2>Temperature Conversion</h2>
            <label for="txtTemperature">Enter Temperature:</label>
            <asp:TextBox ID="txtTemperature" runat="server" Width="150"></asp:TextBox>
            <br /><br />
            <label>Select Conversion Type:</label>
            <asp:RadioButtonList ID="rblConversionType" runat="server" RepeatDirection="Horizontal">
                <asp:ListItem Text="Celsius to Fahrenheit" Value="CtoF"></asp:ListItem>
                <asp:ListItem Text="Fahrenheit to Celsius" Value="FtoC"></asp:ListItem>
            </asp:RadioButtonList>
            <br /><br />
            <asp:Button ID="btnConvert" runat="server" Text="Convert" OnClick="btnConvert_Click" />
            <br /><br />
            <asp:Label ID="lblResult" runat="server" ForeColor="Blue"></asp:Label>
        </div>
    </form>
</body>
</html>
