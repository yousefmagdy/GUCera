﻿<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="ListAllCou.aspx.cs" Inherits="GUCera.ListAllCou" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>

            <asp:GridView ID="GridView1" runat="server"></asp:GridView>
            <br />

            <asp:Button ID="AdminPage" runat="server" Text="Back To Home Page" OnClick="AdminPage_Click" />
        </div>
    </form>
    
</body>
</html>
