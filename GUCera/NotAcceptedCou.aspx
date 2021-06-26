<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="NotAcceptedCou.aspx.cs" Inherits="GUCera.NotAcceptedCou" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>

             <asp:GridView ID="GridView2" runat="server"></asp:GridView>
            <br />
            <br />
            <asp:Button ID="Button2" OnClick="AdminPage_Click" runat="server" Text="Back To Home Page" />
        </div>
    </form>
</body>
</html>