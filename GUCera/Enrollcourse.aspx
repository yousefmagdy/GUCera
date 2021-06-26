<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Enrollcourse.aspx.cs" Inherits="GUCera.Enrollcourse" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            Enter StudentID<br />
            <asp:TextBox ID="SID" runat="server"></asp:TextBox>
            <br />
            Enter CourseID<br />
            <asp:TextBox ID="CID" runat="server"></asp:TextBox>
            <br />
            Enter IntructorID<br />
            <asp:TextBox ID="INID" runat="server"></asp:TextBox>
            <br />
            <asp:Button ID="Button1" runat="server" OnClick="Button1_Click" Text="Submit" Height="51px" Width="110px" />
            <br />
            <br />
            <asp:Button ID="Button2" runat="server" Text="Student Page" OnClick="SUBMIT_Click" />
        </div>
    </form>
</body>
</html>