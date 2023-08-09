<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Search.aspx.cs" Inherits="WebApplication2.Search" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            margin-left: 36px;
        }
        .auto-style2 {
            margin-left: 19px;
        }
        .auto-style3 {
            margin-left: 51px;
        }
        .auto-style5 {
            margin-left: 122px;
        }
        .auto-style4 {
            margin-top: 0px;
        }
        .auto-style6 {
            margin-left: 41px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:Label ID="Label20" runat="server" ForeColor="#0000CC" Text="Find a Blood Bonor"></asp:Label>
        <div>
        </div>
        <asp:Label ID="Label1" runat="server" ForeColor="Red" Text="Blood Group"></asp:Label>
        <asp:DropDownList ID="DropDownList1" runat="server" CssClass="auto-style1" Width="144px">
            <asp:ListItem Value="----Select----"></asp:ListItem>
            <asp:ListItem Value="A+"></asp:ListItem>
            <asp:ListItem Value="B+"></asp:ListItem>
            <asp:ListItem Value="A"></asp:ListItem>
            <asp:ListItem Value="B"></asp:ListItem>
        </asp:DropDownList>
        <p>
            <asp:Label ID="Label2" runat="server" ForeColor="Red" Text="Select Country"></asp:Label>
            <asp:DropDownList ID="DropDownList2" runat="server" CssClass="auto-style2" Width="144px">
                <asp:ListItem Value="----Select----"></asp:ListItem>
                <asp:ListItem Value="India"></asp:ListItem>
            </asp:DropDownList>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            </p>
        <asp:Label ID="Label3" runat="server" ForeColor="Red" Text="Select State"></asp:Label>
        <asp:DropDownList ID="DropDownList3" runat="server" CssClass="auto-style3" Width="144px">
            <asp:ListItem Value="----Select----"></asp:ListItem>
            <asp:ListItem Value="West Bengal"></asp:ListItem>
            <asp:ListItem>Delhi</asp:ListItem>
        </asp:DropDownList>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <p>
            <asp:Label ID="Label4" runat="server" ForeColor="Red" Text="Select District"></asp:Label>
&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:DropDownList ID="DropDownList4" runat="server" Width="144px">
                <asp:ListItem Value="----Select----"></asp:ListItem>
                <asp:ListItem Value="North24 Pargana"></asp:ListItem>
                <asp:ListItem>North Delhi</asp:ListItem>
            </asp:DropDownList>
        </p>
        <asp:Label ID="Label5" runat="server" ForeColor="Red" Text="Select City"></asp:Label>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:DropDownList ID="DropDownList5" runat="server" Width="144px">
            <asp:ListItem Value="----Select----"></asp:ListItem>
            <asp:ListItem Value="Kamarhati"></asp:ListItem>
            <asp:ListItem>Delhi</asp:ListItem>
        </asp:DropDownList>
        <p>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:Button ID="Button1" runat="server" BackColor="Blue" Text="SEARCH" OnClick="Button1_Click" />
        &nbsp;</p>
        <p>
            <asp:GridView ID="GridView1" runat="server" CssClass="auto-style5" Width="423px">
            </asp:GridView>
        </p>
        <p>
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:Label ID="Label6" runat="server" Font-Bold="True" ForeColor="Red" Text="New User"></asp:Label>
&nbsp;
            <asp:Button ID="Button2" runat="server" CssClass="auto-style4" ForeColor="#0033CC" Height="25px" OnClick="Button2_Click" Text="Register Here" />
            &nbsp;</p>
        <p>
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; <asp:Label ID="Label7" runat="server" Font-Bold="True" ForeColor="Red" Text="User Login"></asp:Label>
        &nbsp;&nbsp;<asp:TextBox ID="TextBox1" runat="server" Width="129px"></asp:TextBox>
        &nbsp;&nbsp;&nbsp;<asp:Label ID="Label8" runat="server" Font-Bold="True" ForeColor="Red" Text="Password"></asp:Label>
        &nbsp;&nbsp;&nbsp;<asp:TextBox ID="TextBox2" runat="server" Width="129px"></asp:TextBox>
        &nbsp;<asp:Button ID="Button4" runat="server" BackColor="Blue" CssClass="auto-style6" OnClick="Button4_Click" Text="SUBMIT" Width="133px" />
            &nbsp;</p>
    </form>
</body>
</html>
