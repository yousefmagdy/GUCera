<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="CreatePromo.aspx.cs" Inherits="GUCera.CreatePromo" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Create Promocode<br />
            <asp:Label ID="Label1" runat="server" Text="Code:"></asp:Label>
            <br />
            <asp:TextBox ID="Code1" runat="server"></asp:TextBox>
            <br />
            <br />
            <asp:Label ID="Label2" runat="server" Text="isuueDate:"></asp:Label>
            <br />
            <asp:TextBox ID="IssueDate1" runat="server"></asp:TextBox>
            <br />
            <br />
            <asp:Label ID="Label3" runat="server" Text="expiryDate:"></asp:Label>
            <br />
            <asp:TextBox ID="ExpiryDate1" runat="server"></asp:TextBox>
            <br />
            <br />
            <asp:Label ID="Label4" runat="server" Text="discount:"></asp:Label>
            <br />
            <asp:TextBox ID="Discount1" runat="server"></asp:TextBox>
            <br />
            <br />
            <asp:Label ID="Label5" runat="server" Text="adminId:"></asp:Label>
            <br />
            <asp:TextBox ID="AdminId1" runat="server"></asp:TextBox>
            <br />
            <br />
            <asp:Button ID="Button1" OnClick="Submitt" runat="server" Text="Submit" />
            <br />
            <br />
            <asp:Button ID="Button2" OnClick="AdminPage_Click" runat="server" Text="Back To Home Page" />
          </div>
    </form>
</body>
</html>