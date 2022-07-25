<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Task21.aspx.cs" Inherits="Testing2.Task21" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body style="height: 195px">
    <form id="form1" runat="server">
        <div>
            <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
        </div>
        <p>
            <asp:TextBox ID="TextBox2" runat="server"></asp:TextBox>
        </p>
        <p>
            &nbsp;</p>
        <p>
            <asp:Button ID="Button1" runat="server" Text="Submit" OnClick="Button1_Click" />
            <asp:Button ID="Button2" runat="server" Text="Restore with View State" OnClick="Button2_Click" />
            <asp:Button ID="Button3" runat="server" Text="Restore with Hidden Fields" />
        </p>
    </form>
</body>
</html>
