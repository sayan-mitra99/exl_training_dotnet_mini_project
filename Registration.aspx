<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Registration.aspx.cs" Inherits="WebApplication2.Registration" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            margin-left: 126px;
        }
        .auto-style3 {
            margin-left: 70px;
        }
        .auto-style4 {
            margin-left: 76px;
        }
        .auto-style5 {
            margin-left: 0px;
        }
        .auto-style6 {
            margin-left: 94px;
        }
        .auto-style7 {
            margin-left: 88px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div>
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;
            <asp:Label ID="Label1" runat="server" Font-Bold="True" ForeColor="Blue" Text="REGISTRATION FORM"></asp:Label>
            <br />
            <br />
        </div>
        <asp:Label ID="Label2" runat="server" Text="Full Name:"></asp:Label>
        <asp:TextBox ID="TextBox1" runat="server" CssClass="auto-style1" Width="189px"></asp:TextBox>
        <br />
        <br />
        <asp:Label ID="Label3" runat="server" Text="Blood Group:"></asp:Label>
&nbsp;<asp:DropDownList ID="DropDownList1" runat="server" CssClass="auto-style6" Width="189px">
            <asp:ListItem Value="----Select----"></asp:ListItem>
            <asp:ListItem Value="A+"></asp:ListItem>
            <asp:ListItem Value="B+"></asp:ListItem>
            <asp:ListItem Value="A"></asp:ListItem>
            <asp:ListItem Value="B"></asp:ListItem>
        </asp:DropDownList>
&nbsp;<p>
            <asp:Label ID="Label4" runat="server" Text="Contact Information"></asp:Label>
        </p>
        <p>
            <asp:Label ID="Label5" runat="server" Text="Mobile Number"></asp:Label>
        </p>
        <p>
            <asp:Label ID="Label18" runat="server" Font-Bold="True" ForeColor="Blue" Text="(Don't add 0 before your number Except Malaysia):" Width="134px"></asp:Label>
            <asp:TextBox ID="TextBox3" runat="server" CssClass="auto-style7" Width="189px"></asp:TextBox>
        </p>
        <asp:Label ID="Label6" runat="server" Text="Select Country:"></asp:Label>
        <asp:DropDownList ID="DropDownList2" runat="server" CssClass="auto-style4" Width="189px">
            <asp:ListItem Value="----Select----"></asp:ListItem>
            <asp:ListItem Value="India"></asp:ListItem>
        </asp:DropDownList>
&nbsp;
        <br />
        <br />
        <asp:Label ID="Label7" runat="server" Text="Select State:"></asp:Label>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:DropDownList ID="DropDownList3" runat="server" CssClass="auto-style3" Width="189px">
            <asp:ListItem Value="----Select----"></asp:ListItem>
            <asp:ListItem Value="West Bengal"></asp:ListItem>
            <asp:ListItem>Delhi</asp:ListItem>
        </asp:DropDownList>
&nbsp;&nbsp;
        <p>
            <asp:Label ID="Label8" runat="server" Text="Select District:"></asp:Label>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:DropDownList ID="DropDownList4" runat="server" Width="189px">
                <asp:ListItem>----Select----</asp:ListItem>
                <asp:ListItem Value="North24 Pargana"></asp:ListItem>
                <asp:ListItem>North Delhi</asp:ListItem>
            </asp:DropDownList>
        </p>
        <asp:Label ID="Label9" runat="server" Text="Select City:"></asp:Label>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:DropDownList ID="DropDownList5" runat="server" Width="189px">
            <asp:ListItem>----Select----</asp:ListItem>
            <asp:ListItem Value="Kamarhati"></asp:ListItem>
            <asp:ListItem>Delhi</asp:ListItem>
        </asp:DropDownList>
        <br />
        <br />
        <asp:Label ID="Label10" runat="server" Text="E-Mail ID:"></asp:Label>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:TextBox ID="TextBox4" runat="server" Width="189px"></asp:TextBox>
        <br />
        <br />
        <asp:Label ID="Label11" runat="server" Text="UserId:"></asp:Label>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:TextBox ID="TextBox5" runat="server" CssClass="auto-style5" Width="189px"></asp:TextBox>
        <br />
        <br />
        <asp:Label ID="Label12" runat="server" Text="Password:"></asp:Label>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:TextBox ID="TextBox6" runat="server" CssClass="auto-style5" Width="189px"></asp:TextBox>
        <br />
        <br />
        <asp:Label ID="Label16" runat="server" Text="Re-type Password:"></asp:Label>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:TextBox ID="TextBox9" runat="server" CssClass="auto-style5" Width="189px"></asp:TextBox>
        <br />
        <br />
        <asp:Label ID="Label17" runat="server" Text="Please Confirm your Availability to donate blood:"></asp:Label>
&nbsp;<asp:DropDownList ID="DropDownList6" runat="server" CssClass="auto-style6"  Width="189px">
            <asp:ListItem>----Select----</asp:ListItem>
            <asp:ListItem Value="Available"></asp:ListItem>
            <asp:ListItem Value="Not Available"></asp:ListItem>
        </asp:DropDownList>
        <br />
        <br />
        <asp:CheckBox ID="CheckBox1" runat="server" Text="I authorise this website to display my name and telephone number, so that the needy could contact me, as and when there is an emergency." />
        <br />
        <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:Button ID="Button1" runat="server" OnClick="Button1_Click" Text="Submit" />
        <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <br />
    </form>
</body>
</html>
