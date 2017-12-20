<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Admin.aspx.cs" Inherits="CarRental2.Admin" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">

        .auto-style4 {
            text-align: center;
        }
        .auto-style6 {
            font-size: xx-large;
            color: #FF0000;
        }
                
        .auto-style1 {
            color: #FFFFFF;
        }
        .auto-style2 {
            font-size: x-large;
            color: #FF0066;
        }
        
        .auto-style5 {
            text-align: right;
        }
        .auto-style7 {
            color: #333333;
            font-size: x-large;
            margin-left: 12px;
        }
        </style>
</head>
<body style="background-color:powderblue">
    <form id="form1" runat="server">
    
        <asp:Panel ID="Panel1" runat="server" BackColor="White" Height="89px" Width="1377px" style="margin-top: 0px">
            <div class="auto-style4">
                <span class="auto-style6">CAR RENTAL COMPANY ADMINSTRATION</span><span class="auto-style1"><br /> <span class="auto-style2"></span></span>
            </div>
            <div class="auto-style5">
                <asp:Menu ID="Menu2" runat="server" CssClass="auto-style7" Height="37px" Orientation="Horizontal" Width="1269px" OnMenuItemClick="Menu2_MenuItemClick">
                    <DynamicMenuItemStyle BackColor="#333333" Font-Size="X-Large" ForeColor="#333333" />
                    <Items>
                        <asp:MenuItem Text="Reservation Management" Value="Reservation" NavigateUrl="~/ReservationManagement.aspx"></asp:MenuItem>
                        <asp:MenuItem Text="Rental Management" Value="Rental" NavigateUrl="~/RentalManagement.aspx"></asp:MenuItem>
                        <asp:MenuItem Text="Car Management" Value="Cars" NavigateUrl="~/CarManagement.aspx"></asp:MenuItem>
                        <asp:MenuItem Text="Customer Management" Value="Contact" NavigateUrl="~/CustomerManagement.aspx"></asp:MenuItem>
                        <asp:MenuItem Text="Logout" Value="Logout" NavigateUrl="~/index.aspx"></asp:MenuItem>
                    </Items>
                    <StaticMenuItemStyle ForeColor="#333333" />
                </asp:Menu>
            </div>
            &nbsp;</span>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; </span>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        </asp:Panel>
        </form>
</body>
</html>
