<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Home.aspx.cs" Inherits="troopspage.Home" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
       #body
       {
           color: #ff6a00;
           font-family: 'Times New Roman', Times, serif;
           font-size: 16px;
           background-color: #000000;
       }
       #Footer
       {
           color: #ff6a00;
           font-family: 'Times New Roman', Times, serif;
           font-size: 10px;
           height: 25px;
           background-color:#3e0404;
       }
       #banner
       {
           color: #ffd800;
           font-family: 'Times New Roman', Times, serif;
           font-size: 30px;
           height: 120px;
           background-color:#808080;
           text-align: center;
       }
       #Navigation
       {
           height: 600px;
           float: none;
           padding-left: 150px;
           background-color: #0094ff;
           text-align: center;
       }
       #Content
       {
           height: 50px;
           color: #808080;
           font-family: 'Times New Roman', Times, serif;
           font-size: 14px;
           background-color: #000000;
       }
   </style>
</head>
<body>
    <form id="form1" runat="server">
         <div id="banner"><h1> Goodies For Our Troops</h1></div>
        <div id="navigation">
            <asp:Menu ID="Menu2" runat="server" Height="50px"  StaticSubMenuIndent="10px" Width="550px" BackColor="#F7F6F3" Font-Size="0.8em" ForeColor="#7C6F57" Orientation="Horizontal" Font-Bold="True" DynamicHorizontalOffset="2" Font-Names="Verdana">
                <DynamicHoverStyle BackColor="#7C6F57" ForeColor="White" />
                <DynamicMenuItemStyle HorizontalPadding="5px" VerticalPadding="2px" />
                <DynamicMenuStyle BackColor="#F7F6F3" />
                <DynamicSelectedStyle BackColor="#5D7B9D" />
                <Items>             
                    <asp:MenuItem Text="Home" Value="Home" NavigateUrl="~/.aspx"></asp:MenuItem>
                    <asp:MenuItem Text="Make a Donation" Value="Make a Donation" NavigateUrl="~/.aspx"></asp:MenuItem>
                    <asp:MenuItem Text="Event Sign Up" Value="Event Sign Up" NavigateUrl="~/.aspx"></asp:MenuItem>
                    <asp:MenuItem Text="Add Troop" Value="Add Troop" NavigateUrl="~/.aspx"></asp:MenuItem>
                    <asp:MenuItem Text="About" Value="About" NavigateUrl="~/.aspx"></asp:MenuItem>
                    <asp:MenuItem Text="Help" Value="Help" NavigateUrl="~/.aspx"></asp:MenuItem>
                    <asp:MenuItem Text="Create Schedule" Value="Create Schedule" NavigateUrl="~/.aspx"></asp:MenuItem>
                    <asp:MenuItem Text="Admin Options" Value="Admin Options">
                    <asp:MenuItem NavigateUrl="~/Maintain User Info.aspx" Text="Maintain User Info" Value="Maintain User Info"></asp:MenuItem>
                    <asp:MenuItem NavigateUrl="~/Make A Deposit.aspx" Text="Make a Deposit" Value="Make a Deposit"></asp:MenuItem>
                    <asp:MenuItem NavigateUrl="~/Maintain Troop List.aspx" Text="Maintain Troop List" Value="Maintain Troop List"></asp:MenuItem>
                    <asp:MenuItem NavigateUrl="~/Maintain Photos.aspx" Text="Maintain Photos" Value="Maintain Photos"></asp:MenuItem>
                    <asp:MenuItem NavigateUrl="~/Maintain Public Content.aspx" Text="Maintain Public Content" Value="Maintain Public Content"></asp:MenuItem>
                    </asp:MenuItem>
                </Items>
                <StaticHoverStyle BackColor="#7C6F57" ForeColor="White" />
                <StaticMenuItemStyle HorizontalPadding="5px" VerticalPadding="2px" />
                <StaticSelectedStyle BackColor="#5D7B9D" />
            </asp:Menu>
        </div>
        <div id="content">
            
        </div>
        <div id="footer">All Rights Reserved</div>
    <div>
    
    </div>
    </form>
</body>
</html>
