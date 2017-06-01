<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Registration.aspx.cs" Inherits="VirtualClothes.Registration" %>
<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <asp:Label Text="Registration" Font-Size="XX-Large" runat="server" ForeColor="#0000CC" Font-Bold="True"></asp:Label> <br /> <br />
    <form id="Registration" runat="server">
        <div>
            First Name:  <asp:TextBox ID="Firstname" runat="server"></asp:TextBox><br />
           Last Name:  <asp:TextBox ID="LastName" runat="server"></asp:TextBox><br />
            User Name:  <asp:TextBox ID="UserNameR" runat="server"></asp:TextBox><br />
             Password:  <asp:TextBox ID="PasswordR" TextMode="Password" runat="server"></asp:TextBox><br /><br />
            Birth Date: <br /><asp:Calendar runat="server"></asp:Calendar><br />
            Gender:  <br /> <asp:RadioButtonList runat="server">
                <asp:ListItem Text="Male"></asp:ListItem>
                <asp:ListItem Text="Female"></asp:ListItem>
                      </asp:RadioButtonList><br />
            Living District: <asp:DropDownList runat="server">
                <asp:ListItem Text="North"></asp:ListItem>
                <asp:ListItem Text="Center"></asp:ListItem>
                <asp:ListItem Text="South"></asp:ListItem>
                             </asp:DropDownList> <br /> <br />
            Products You Intrested In: <asp:CheckBoxList runat="server">
                <asp:ListItem Text="Shirts"></asp:ListItem> 
                <asp:ListItem Text="Pants"></asp:ListItem>
                <asp:ListItem Text="Dresses"></asp:ListItem> 
                <asp:ListItem Text="Skirts"></asp:ListItem>
                <asp:ListItem Text="belts"></asp:ListItem> 
                <asp:ListItem Text="Shorsts"></asp:ListItem>
                <asp:ListItem Text="Overalls"></asp:ListItem> 
                <asp:ListItem Text="Hats"></asp:ListItem>
                <asp:ListItem Text="Underwears"></asp:ListItem> 
                <asp:ListItem Text="Bathing suits"></asp:ListItem>
                                       </asp:CheckBoxList> <br />
            <br />
            <asp:Button Text="Register" runat="server" OnClick="Register_Click" />

        </div>
    </form>
</body>
</html>
