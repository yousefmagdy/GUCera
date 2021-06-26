<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="View Feedback.aspx.cs" Inherits="GUCera.View_Feedback" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <asp:Label ID="Label1" runat="server" Text="InstID"></asp:Label>
        </div>
        <asp:TextBox ID="InstID" runat="server"></asp:TextBox>
        <p>
            <asp:Label ID="Label2" runat="server" Text="CourseID"></asp:Label>
        </p>
        <asp:TextBox ID="CID" runat="server"></asp:TextBox>
        <p>
            <asp:Button ID="Button1" runat="server" style="margin-top: 1px" Text="Submit" OnClick="viewfeedback" />
        </p>
        <asp:GridView ID="GridView1" runat="server">
        </asp:GridView>
         <br />
            <br />
            <asp:Button ID="STUDENT" runat="server" Text="Instructor Page" OnClick="INSTRUCTOR_Click" Width="153px" />
            <br />
    </form>
</body>
</html>