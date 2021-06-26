<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="login.aspx.cs" Inherits="GUCera.login" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            Please Login<br  />

            UserName:<br />
            <asp:TextBox ID="Username" runat="server"></asp:TextBox>
            <br />
            Password:<br  />
            <asp:TextBox ID="Password" runat="server"></asp:TextBox>
            <asp:Button ID="signin" runat="server" OnClick="Login" Text="log in" />
            <br />
            If you do not have an account Please register! <br />
            <p>
            <asp:Button ID="student" runat="server" OnClick="Register1" Text="Register As Student" />
            <asp:Button ID="instructor" runat="server" OnClick="Register2" Text="Register As Instructor" />
        </p>
        </div>
        
    </form>
</body>
</html>
