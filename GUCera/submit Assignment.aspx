<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="submit Assignment.aspx.cs" Inherits="GUCera.submit_Assignment" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            Write Assignment Type:</div>
        <asp:TextBox ID="Type" runat="server"></asp:TextBox>
        <br />
        Write Assignment Number:<br />
        <asp:TextBox ID="Number" runat="server"></asp:TextBox>
        <br />
        Write Your ID<br />
        <asp:TextBox ID="SID" runat="server"></asp:TextBox>
        <br />
        Write Course ID<br />
        <asp:TextBox ID="CID" runat="server"></asp:TextBox>
        <br />
        <asp:Button ID="submitass" runat="server" Text="Submit" OnClick="submitass_Click" />
        
        <br />
        
        <br />
        <asp:Button ID="Button1" runat="server" OnClick="Button1_Click" Text="Student Page" Width="107px" />
        <br />
    </form>
</body>
</html>
