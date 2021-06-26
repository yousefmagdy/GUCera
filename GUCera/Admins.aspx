<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Admins.aspx.cs" Inherits="GUCera.Admins" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Welcome To The Admin Home Page<br />
            <br />
            <asp:Label ID="Label1" runat="server" Text="List all courses in the system:"></asp:Label>
            <br />
            <asp:Button ID="Button1" runat="server" OnClick="ListallCourses" Text="List all Courses" Width="196px" />
            <br />
            <br />
            <asp:Label ID="Label2" runat="server" Text="List all the courses added by instructors not yet accepted:"></asp:Label>
            <br />
            <asp:Button ID="Button2" runat="server" OnClick="NotAcceptedCourses" Text="Not Accepted Courses" Width="196px" />
            <br />
            <br />
            <asp:Label ID="Label3" runat="server" Text="Accept any of the requested courses that are added by instructors:"></asp:Label>
            <br />
            <asp:Button ID="Button3" runat="server" OnClick="AcceptCourses" Text="Accept Courses" Width="196px" />
            <br />
            <br />
            <asp:Label ID="Label4" runat="server" Text="Create new Promo codes by inserting all promo code details:"></asp:Label>
            <br />
            <asp:Button ID="Button4" runat="server" OnClick="CreateNewPromocode" Text="Create New Promocode" Width="196px" />
            <br />
            <br />
            <asp:Label ID="Label5" runat="server" Text="Issue the promo code created to any student:"></asp:Label>
            <br />
            <asp:Button ID="Button5" runat="server" OnClick="IssuePromocodeToStudent" Text="Issue Promocode To Student" Width="226px" />
            <br />
            <br />
            <br />
            <asp:Label ID="Label6" runat="server" Text="Add Mobile Number (You can add more than one number, each one at a time):"></asp:Label>
            <br />
            <br />
            <asp:Label ID="Label8" runat="server" Text="Your ID:"></asp:Label>
            <br />
            <asp:TextBox ID="Id" runat="server"></asp:TextBox>
            <br />
            <br />
            <asp:Label ID="Label7" runat="server" Text="Mobile Number:"></asp:Label>
            <br />
            <asp:TextBox ID="Mobile" runat="server"></asp:TextBox>
            <br />
            <br />
            <asp:Button ID="Button6" runat="server" OnClick="AddMobile" Text="Add Mobile" Width="196px" />
            <br />
            <br />
            <br />
        </div>
    </form>
</body>
</html>
