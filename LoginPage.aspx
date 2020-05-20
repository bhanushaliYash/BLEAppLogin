<%@ Page Language="C#" AutoEventWireup="true" CodeFile="LoginPage.aspx.cs" Inherits="LoginPage" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">

    <title>Login Page</title>
    <link rel="stylesheet" type="text/css" href="StyleSheet4.css" />
    </head>
    
    
    <!--<style>
        body {
  height: 223px;
}
    </style>-->
   
<body>
    <form id="form1" runat="server">
        <div>
       
            <div class="loginBox" style="color: #FFFFFF; font-family: 'comic Sans MS';">
            <img src="logo.png" class="user" />
                <h2 style="font-size: 4em; color: #ff9502; font-family: sans-serif;">Log In</h2>
                Username:
        <asp:TextBox ID="txtUsername" runat="server" placeholder=""></asp:TextBox>

                <br />

                <asp:RequiredFieldValidator ID="RequiredFieldValidatorUsername" runat="server"
                    ControlToValidate="txtUsername" ForeColor="Orange" ErrorMessage="*This field is required">

                </asp:RequiredFieldValidator>

                <br />
                <br />
                Password:
        <asp:TextBox ID="txtPassword" runat="server" TextMode="Password"></asp:TextBox>
                <br />
                &nbsp;<asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server"
                    ControlToValidate="txtPassword" ForeColor="Orange" ErrorMessage="*This field is required"></asp:RequiredFieldValidator>
                <br />
                <br />
                <asp:Button ID="btnLogin" runat="server" OnClick="Button1_Click1" Text="Login" CssClass="signIn" Font-Names="comic Sans MS" />
                <br />
                <br />
                <asp:Label ID="lblMessage" runat="server" Font-Names="comic sans MS"></asp:Label>
            </div>
        </div>
    </form>
</body>
</html>
