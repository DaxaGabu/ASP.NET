<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WelcomePage.aspx.cs" Inherits="WelcomeApp.WelcomePage" %>

<!DOCTYPE html>
<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Welcome Page</title>
    <style>
        body {
            font-family: Arial, sans-serif;
            margin: 20px;
        }

        .form-container {
            width: 300px;
            margin: 0 auto;
            text-align: center;
        }

        .form-container h2 {
            color: #45a049;
        }

        .form-container label {
            font-weight: bold;
        }

        .form-container input[type="text"] {
            width: 100%;
            padding: 8px;
            margin: 10px 0;
        }

        .form-container input[type="submit"] {
            background-color: #4CAF50;
            color: white;
            border: double;
            padding: 10px 15px;
            cursor: pointer;
        }

        .form-container input[type="submit"]:hover {
            background-color: #45a049;
        }

        .message {
            margin-top: 50px;
            color: #555;
            font-size: 18px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div class="form-container">
            <asp:Label ID="lblPrompt" runat="server" Text="Enter your name:" AssociatedControlID="txtName"></asp:Label>
            <br />
            <asp:TextBox ID="txtName" runat="server" placeholder="Your Name"></asp:TextBox>
            <br />
            <asp:Button ID="btnSubmit" runat="server" Text="Submit" OnClick="btnSubmit_Click" />
            <br />
            <asp:Label ID="lblMessage" runat="server" CssClass="message"></asp:Label>
        </div>
    </form>
</body>
</html>
