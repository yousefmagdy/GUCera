<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Instructor.aspx.cs" Inherits="GUCera.Instructor" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <asp:Button ID="Button1" runat="server" Height="101px" Text="ADD COURSE" Width="343px" OnClick="gotoaddcourse"/>
        </div>
        <p>
            <asp:Button ID="Button2" runat="server" Height="111px" Text="DEFINE ASSINGNMENTS" Width="340px" OnClick="gotodefineassignments" />
        </p>
        <asp:Button ID="Button3" runat="server" Height="104px" Text="VIEW ASSIGNMENTS" Width="340px" OnClick ="gotoviewassignments"/>
        <p>
            <asp:Button ID="Button4" runat="server" Height="111px" Text="GRADE ASSIGNMENTS" Width="340px" OnClick="gotogradeassignments" />
        </p>
        <asp:Button ID="Button5" runat="server" Height="98px" Text="VIEW FEEDBACK" Width="336px" OnClick="gotoviewfeedback"/>
        <p>
            <asp:Button ID="Button6" runat="server" Height="107px" Text="ISSUE CERTIFICATE" Width="332px" OnClick="gotoissuecertificate"/>
        </p>
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
            <asp:Button ID="Button7" runat="server" OnClick="AddMobile" Text="Add Mobile" Width="196px" />
            <br />
            <br />
            <br />
    </form>
</body>
</html>