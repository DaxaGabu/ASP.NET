<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="multiview_control.aspx.cs" Inherits="multiview_control_demo.multiview_control" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
        
            <asp:MultiView ID="MultiView1" runat="server" ActiveViewIndex="0">
                <asp:View ID="Register" runat="server">

                    Name:&nbsp;
                    <asp:TextBox ID="name" runat="server" Width="240px"></asp:TextBox>
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ControlToValidate="name" ErrorMessage="Enter your name" ForeColor="Red"></asp:RequiredFieldValidator>
                    <br />
                    <br />
                    Branch:
                    <asp:TextBox ID="branch" runat="server" Width="240px"></asp:TextBox>
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" ControlToValidate="branch" ErrorMessage="Enter Branch" ForeColor="Red"></asp:RequiredFieldValidator>
                    <br />
                    <br />
                    City:
                    <asp:TextBox ID="city" runat="server" Width="240px"></asp:TextBox>
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator3" runat="server" ControlToValidate="city" ErrorMessage="Enter your city" ForeColor="Red"></asp:RequiredFieldValidator>
                    <br />
                    <br />
                    Password:&nbsp;
                    <asp:TextBox ID="pwd" runat="server" Width="240px" TextMode="Password"></asp:TextBox>
                    &nbsp;<asp:RequiredFieldValidator ID="RequiredFieldValidator4" runat="server" ControlToValidate="pwd" ErrorMessage="Enter Password" ForeColor="Red"></asp:RequiredFieldValidator>
                    <br />
                    <br />
                    Confirm Password:&nbsp;
                    <asp:TextBox ID="cpwd" runat="server" Width="240px"></asp:TextBox>
                    <asp:CompareValidator ID="CompareValidator1" runat="server" ControlToCompare="pwd" ControlToValidate="cpwd" ErrorMessage="Password doesn't match" ForeColor="Red"></asp:CompareValidator>
                    <br />
                    <br />
                    Age:&nbsp;
                    <asp:TextBox ID="aget" runat="server" Width="240px"></asp:TextBox>
                    <asp:RangeValidator ID="RangeValidator1" runat="server" ControlToValidate="aget" ErrorMessage="Enter  Valied Age" ForeColor="Red" MaximumValue="18" MinimumValue="17"></asp:RangeValidator>
                    <br />
                    <br />
                    Semester:
                    <asp:TextBox ID="sem" runat="server" Width="240px"></asp:TextBox>
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator5" runat="server" ControlToValidate="sem" ErrorMessage="Enter your semester" ForeColor="Red"></asp:RequiredFieldValidator>
                    <br />
                    <br />
                    Divistion:
                    <asp:TextBox ID="div" runat="server" Width="240px"></asp:TextBox>
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator6" runat="server" ControlToValidate="div" ErrorMessage="Enter your divistion" ForeColor="Red"></asp:RequiredFieldValidator>
                    <br />
                    <br />
                    <asp:Button ID="Rnext" runat="server" Text="Next" OnClick="Rnext_Click" />

                </asp:View>
                <br />

                <asp:View ID="Login" runat="server">

                    <br />
                    UserName:
                    <asp:TextBox ID="uname" runat="server" Width="240px"></asp:TextBox>
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator7" runat="server" ControlToValidate="uname" ErrorMessage="Enter your name" ForeColor="Red"></asp:RequiredFieldValidator>
                    <br />
                    <br />
                    Password:
                    <asp:TextBox ID="lpwd" runat="server" Width="240px"></asp:TextBox>

                    <asp:CompareValidator ID="CompareValidator2" runat="server" ControlToCompare="pwd" ControlToValidate="lpwd" ErrorMessage="Enter password" ForeColor="Red"></asp:CompareValidator>

                    <br />
                    <br />
                    <asp:Button ID="Button2" runat="server" Text="Preview" OnClick="Button2_Click" />

                    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    <asp:Button ID="next_h" runat="server" OnClick="next_h_Click" Text="Login" />

                </asp:View>

                <asp:View ID="Home" runat="server">

                    <br />
                    Welcome to Home Page

                </asp:View>
                
            </asp:MultiView>
        
        </div>
    </form>
</body>
</html>
