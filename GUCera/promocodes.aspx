<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="promocodes.aspx.cs" Inherits="GUCera.promocodes" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            Enter Your ID<br />
            <asp:TextBox ID="SID" runat="server"></asp:TextBox>
&nbsp;<br />
            <asp:Button ID="Button1" runat="server" Text="View" Height="37px" OnClick="Button1_Click" Width="66px" />
&nbsp;
            <br />
            <asp:GridView ID="GridView1" runat="server">
            </asp:GridView>
            <asp:Button ID="Button2" runat="server" Text="Student Page" OnClick="Button2_Click" />
            <br />
            <br />
        </div>
    </form>
</body>
</html>
