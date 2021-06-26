<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="view Assignment grade.aspx.cs" Inherits="GUCera.view_Assignment_grade" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            Write Assignment Number<br />
            <asp:TextBox ID="Number" runat="server"></asp:TextBox>
            <br />
            Write Assignment Type<br />
&nbsp;<asp:TextBox ID="Type" runat="server"></asp:TextBox>
            <br />
            Write Course ID <br />
            <asp:TextBox ID="CID" runat="server"></asp:TextBox>
            <br />
            Write Your ID
            <br />
            <asp:TextBox ID="SID" runat="server"></asp:TextBox>
            <br />
            <br />
            <asp:Button ID="Grade" runat="server" Text="View Grade" Width="161px" OnClick="Grade_Click" />
            <br />
            <br />
            <asp:Button ID="STUDENT" runat="server" Text="Student Page" OnClick="STUDENT_Click" Width="153px" />
            <br />
        </div>
    </form>
</body>
</html>
