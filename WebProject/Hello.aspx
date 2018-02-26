<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Hello.aspx.cs" Inherits="WebProject.Hello" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <h1>Welcome</h1>
        </div>
        <p>
            What is your name?<asp:TextBox ID="TxtName" runat="server"></asp:TextBox>
        </p>
        <asp:Button ID="Button1" runat="server" OnClick="Button1_Click" Text="Button" Width="66px" />
        <p>
            <asp:Literal ID="Literal1" runat="server"></asp:Literal>
        </p>
    </form>
</body>
</html>
