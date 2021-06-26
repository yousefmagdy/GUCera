<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="view Assignments.aspx.cs" Inherits="GUCera.view_Assignments" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            Write Your course ID<br />
            <asp:TextBox ID="cid" runat="server"></asp:TextBox>
            <br />
            Write Your ID<br />
            <asp:TextBox ID="sid" runat="server"></asp:TextBox>
            <br />
        </div>
        <asp:Button ID="viewass" runat="server" OnClick="submit" Text="View" Width="162px" />
        <br />
        <br />
        <br />
        <asp:Button ID="viewstupage" runat="server"  Text="StudentPage" OnClick="viewstupage_Click" Width="162px" />
            <br />
        <asp:GridView ID="GridView1" runat="server">
        </asp:GridView>
        <br>
        </br>
            </form>
    
</body>
</html>
