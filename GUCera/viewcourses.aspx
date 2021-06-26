<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="viewcourses.aspx.cs" Inherits="GUCera.viewcourses" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <asp:Button ID="Button1" runat="server" OnClick="Button1_Click" Text="view" Height="61px" Width="181px" />
            <br />
            <br />
            <asp:GridView ID="GridView2" runat="server">
            </asp:GridView>

            <asp:Button ID="Button2" runat="server" Text="Student Page" OnClick="SUBMIT_Click" />

        </div>
    </form>
</body>
</html>