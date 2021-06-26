<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="student page.aspx.cs" Inherits="GUCera.student_page" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Welcome to Student Page<br />
            <br />
            <asp:Button ID="Button1" runat="server" Height="61px" Text="View Profile" Width="181px" OnClick="viewprofile" />
            <br />
            <br />
            <asp:Button ID="Button2" runat="server" Text="View Available Courses" Height="62px" OnClick="viewcourses" Width="177px" />
            <br />
            <br />
            <asp:Button ID="Button3" runat="server" Text="Enroll In Course" Height="61px" OnClick="EnrollCourse" Width="181px" />
            <br />
            <br />
            <asp:Button ID="Button4" runat="server" Height="61px" OnClick="addcreditcard" Text="Add Credit Card" Width="181px" />
            <br />
            <br />
            <asp:Button ID="Button5" runat="server" Text="Promo Codes Issues" OnClick="promocodes" Height="61px" Width="181px" />
            <br />
            <br />
            <asp:Button ID="view" runat="server" Height="61px" OnClick="viewAssign" Text="View Assignment" Width="181px" />
            <br />
            <br />
            <asp:Button ID="submit" runat="server" Height="56px" OnClick="submitAssign" Text="submit Assignment" Width="180px" />
            <br />
            <br />
            <asp:Button ID="grade" runat="server" Height="52px" OnClick="viewAssignGrades" Text="View Assignment Grade" Width="179px" />
            <br />
            <br />
            <br />
            <asp:Button ID="feedback" runat="server" Height="50px" OnClick="addFeedback" Text="Add Feedback" Width="178px" />
            <br />
            <br />
            <br />
            <asp:Button ID="certificates" runat="server" Height="61px" OnClick="viewCertificate" Text="View Certificates" Width="181px" />
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