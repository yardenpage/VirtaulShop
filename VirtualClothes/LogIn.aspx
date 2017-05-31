<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="LogIn.aspx.cs" Inherits="VirtualClothes.LogIn" %>
<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <asp:Label Text="Login" Font-Size="XX-Large" runat="server" ForeColor="#0000CC" Font-Bold="True"></asp:Label> <br /> <br />
    <form id="Login" runat="server">
        <div>
              User Name:  <asp:TextBox ID="UserNameL" runat="server"></asp:TextBox><br />
             Password:  <asp:TextBox ID="PasswordL" TextMode="Password" runat="server"></asp:TextBox><br /> <br />
                            <asp:Button Text="Login" runat="server" OnClick="Login_Click" />
        </div>
    </form>
</body>
</html>
