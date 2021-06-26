<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="IssuePromo.aspx.cs" Inherits="GUCera.IssuePromo" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Issue Promocode<br />
            <asp:Label ID="Label1" runat="server" Text="Student ID:"></asp:Label>
            <br />
            <asp:TextBox ID="StudentId" runat="server"></asp:TextBox>
            <br />
            <br />
            <asp:Label ID="Label2" runat="server" Text="Code:"></asp:Label>
            <br />
            <asp:TextBox ID="PromoCode" runat="server"></asp:TextBox>
            <br />
            <br />
            <asp:Button ID="Button1" OnClick="Submit" runat="server" Text="Submit" />
            <br />
            <br />
            <asp:Button ID="Button2" OnClick="AdminPage_Click" runat="server" Text="Back To Home Page" />
        </div>
    </form>
</body>
</html>