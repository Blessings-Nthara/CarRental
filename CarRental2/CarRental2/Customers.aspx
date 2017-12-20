<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Customers.aspx.cs" Inherits="CarRental2.Customers" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        
        .auto-style1 {
            color: #FFFFFF;
        }
        .auto-style2 {
            font-size: x-large;
            color: #FF0066;
        }
        
        .auto-style3 {
            font-size: x-large;
            color: #FF3300;
        }
        #form1 {
            height: 1160px;
        }
        .auto-style4 {
            text-align: center;
        }
        .auto-style5 {
            text-align: right;
        }
        .auto-style6 {
            font-size: xx-large;
            color: #FF0000;
        }
        .auto-style7 {
            color: #333333;
            font-size: x-large;
            margin-left: 280px;
        }
        .auto-style8 {
            text-align: left;
            margin-left: 107px;
            margin-top: 50px;
        }
        .auto-style9 {
            margin-left: 0px;
        }
        .auto-style10 {
            text-align: left;
            margin-left: 0px;
            margin-top: 10px;
        }
        .auto-style11 {
            font-size: x-large;
        }
        </style>
</head>
<body>
    <form id="form1" runat="server">
    
        <asp:Panel ID="Panel1" runat="server" BackColor="White" Height="89px" Width="1377px" style="margin-top: 0px">
            <div class="auto-style4">
                <span class="auto-style6">CAR RENTAL COMPANY</span><span class="auto-style1"><br /> <span class="auto-style2"></span></span>
            </div>
            <div class="auto-style5">
                <asp:Menu ID="Menu2" runat="server" CssClass="auto-style7" Height="29px" Orientation="Horizontal" Width="676px">
                    <DynamicMenuItemStyle BackColor="#333333" Font-Size="X-Large" ForeColor="#333333" />
                    <Items>
                        <asp:MenuItem Text="Reservation" Value="Reservation"></asp:MenuItem>
                        <asp:MenuItem Text="Rental" Value="Rental"></asp:MenuItem>
                        <asp:MenuItem Text="Cars" Value="Cars"></asp:MenuItem>
                        <asp:MenuItem Text="Contact" Value="Contact"></asp:MenuItem>
                        <asp:MenuItem Text="Logout" Value="Logout" NavigateUrl="~/index.aspx"></asp:MenuItem>
                    </Items>
                    <StaticMenuItemStyle ForeColor="#333333" />
                </asp:Menu>
            </div>
            &nbsp;</span>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; </span>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        </asp:Panel>
        <div class="auto-style4">
    
        <asp:Panel ID="Panel3" runat="server" Height="165px" BackColor="White" style="margin-left: 199px; margin-top: 191px;" Width="988px">
            <br />
            <span class="auto-style3">&nbsp;RENT ONLINE FOR THE BEST DEALS</span><br /> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:TextBox ID="TextBox5" runat="server" Placeholder="Search Brand" Height="33px" style="margin-top: 37px; font-size: x-large;" Width="207px"></asp:TextBox>
            <asp:TextBox ID="TextBox6" placeholder="Search Model" runat="server" Height="33px"  style="margin-top: 37px; font-size: x-large; color: #666666; text-align: center;" Width="207px"></asp:TextBox>
            <asp:TextBox ID="TextBox7" placeholder="YYYY-MM-DD" runat="server" Height="33px" style="margin-top: 37px; font-size: x-large; color: #666666;" Width="207px"></asp:TextBox>
            <asp:Button ID="Button1" runat="server" BackColor="#FF6600" Height="37px" style="color: #FFFFFF; font-size: x-large" Text="SEARCH" Width="149px" OnClick="Button1_Click" />
            <br />
            <asp:Panel ID="Panel4" runat="server" CssClass="auto-style8" Height="121px" Width="807px" Visible="False">
                <asp:Image ID="Image1" runat="server" Height="109px" Width="183px" />
                <asp:Label ID="Label1" runat="server" Text="Label" CssClass="auto-style11"></asp:Label>
                <asp:Button ID="Button2" runat="server" Text="Rent" />
                <asp:Button ID="Button3" runat="server" Text="Book" />
                <br />
                <asp:Panel ID="Panel5" runat="server" CssClass="auto-style10" Height="121px" Width="807px">
                    <asp:Image ID="Image2" runat="server" CssClass="auto-style9" Height="109px" Width="183px" />
                    <asp:Label ID="Label2" runat="server" Text="Label" CssClass="auto-style11"></asp:Label>
                    <asp:Button ID="Button4" runat="server" Text="Rent" />
                    <asp:Button ID="Button5" runat="server" Text="Book" />
                    <br />
                    <br />
                    <asp:Panel ID="Panel6" runat="server" CssClass="auto-style10" Height="121px" Width="807px">
                        <asp:Image ID="Image3" runat="server" CssClass="auto-style9" Height="109px" Width="183px" />
                        <asp:Label ID="Label3" runat="server" Text="Label" CssClass="auto-style11"></asp:Label>
                        <asp:Button ID="Button6" runat="server" Text="Rent" />
                        <asp:Button ID="Button7" runat="server" Text="Book" />
                        <br />
                    </asp:Panel>
                    <br />
                    <asp:Panel ID="Panel7" runat="server" CssClass="auto-style10" Height="121px" Width="807px">
                        <asp:Image ID="Image4" runat="server" CssClass="auto-style9" Height="109px" Width="183px" />
                        <asp:Label ID="Label4" runat="server" Text="Label" CssClass="auto-style11"></asp:Label>
                        <asp:Button ID="Button8" runat="server" Text="Rent" />
                        <asp:Button ID="Button9" runat="server" Text="Book" />
                        <br />
                    </asp:Panel>
                    <br />
                    <asp:Panel ID="Panel8" runat="server" CssClass="auto-style10" Height="121px" Width="807px">
                        <asp:Image ID="Image5" runat="server" CssClass="auto-style9" Height="109px" Width="183px" />
                        <asp:Label ID="Label5" runat="server" Text="Label" CssClass="auto-style11"></asp:Label>
                        <asp:Button ID="Button10" runat="server" Text="Rent" />
                        <asp:Button ID="Button11" runat="server" Text="Book" />
                        <br />
                    </asp:Panel>
                    <br />
                    <asp:Panel ID="Panel9" runat="server" CssClass="auto-style10" Height="121px" Width="807px">
                        <asp:Image ID="Image6" runat="server" CssClass="auto-style9" Height="109px" Width="183px" />
                        <asp:Label ID="Label6" runat="server" Text="Label" CssClass="auto-style11"></asp:Label>
                        <asp:Button ID="Button12" runat="server" Text="Rent" />
                        <asp:Button ID="Button13" runat="server" Text="Book" />
                        <br />
                    </asp:Panel>
                    <br />
                    <asp:Panel ID="Panel10" runat="server" CssClass="auto-style10" Height="121px" Width="807px">
                        <asp:Image ID="Image7" runat="server" CssClass="auto-style9" Height="109px" Width="183px" />
                        <asp:Label ID="Label7" runat="server" Text="Label"></asp:Label>
                        <asp:Button ID="Button14" runat="server" Text="Rent" />
                        <asp:Button ID="Button15" runat="server" Text="Book" />
                        <br />
                    </asp:Panel>
                    <br />
                    <asp:Panel ID="Panel11" runat="server" CssClass="auto-style10" Height="121px" Width="807px">
                        <asp:Image ID="Image8" runat="server" CssClass="auto-style9" Height="109px" Width="183px" />
                        <asp:Label ID="Label8" runat="server" Text="Label"></asp:Label>
                        <asp:Button ID="Button16" runat="server" Text="Rent" />
                        <asp:Button ID="Button17" runat="server" Text="Book" />
                        <br />
                    </asp:Panel>
                    <asp:Panel ID="Panel12" runat="server" CssClass="auto-style10" Height="121px" Width="807px">
                        <asp:Image ID="Image9" runat="server" CssClass="auto-style9" Height="109px" Width="183px" />
                        <asp:Label ID="Label9" runat="server" Text="Label"></asp:Label>
                        <asp:Button ID="Button18" runat="server" Text="Rent" />
                        <asp:Button ID="Button19" runat="server" Text="Book" />
                        <br />
                    </asp:Panel>
                </asp:Panel>
            </asp:Panel>
        </asp:Panel>
        </div>
    </form>
</body>
</html>
