<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="viewprofile.aspx.cs" Inherits="GUCera.viewprofile" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            Write Your ID<br />
            <asp:TextBox ID="SID" runat="server"></asp:TextBox>
            <br />
            <asp:Button ID="Button1" runat="server" Text="submit" OnClick="submit" />
            <br />
            <asp:GridView ID="GridView1" runat="server">
            </asp:GridView>
            <br />
        <asp:Button ID="SUBMIT" runat="server" Text="Student Page" OnClick="SUBMIT_Click" />
        </div>
    </form>
</body>
</html>