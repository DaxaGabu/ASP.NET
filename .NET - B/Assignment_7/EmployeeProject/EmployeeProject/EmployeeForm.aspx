<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="EmployeeForm.aspx.cs" Inherits="EmployeeProject.EmployeeForm" %>

<!DOCTYPE html>
<html lang="en">
<head runat="server">
    <title>Employee List</title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <asp:CheckBoxList ID="chkEmployeeList" runat="server"></asp:CheckBoxList>
            <asp:Button ID="btnLoadEmployees" runat="server" Text="Load Employees" OnClick="btnLoadEmployees_Click" />
        </div>
    </form>
</body>
</html>
