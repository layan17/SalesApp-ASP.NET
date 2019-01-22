<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Homepage.aspx.cs" Inherits="Salesapp.Homepage" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            text-align: center;
            height: 110px;
            background-color: #66FF99;
        }
        .auto-style2 {
            font-size: x-large;
        }
        .auto-style3 {
            width: 490px;
        }
        .auto-style5 {
            width: 99%;
        }
        .auto-style6 {
            width: 181px;
        }
        .auto-style7 {
            margin-left: 109px;
            margin-top: 53px;
        }
        .auto-style8 {
            margin-left: 111px;
        }
        .auto-style12 {
            margin-left: 110px;
            margin-top: 61px;
        }
    </style>
</head>
<body style="height: 183px">
    <form id="form1" runat="server">
        <div class="auto-style1">
            <br class="auto-style2" />
            <span class="auto-style2">Homepage</span></div>
        <table class="auto-style5">


           
         
            
            
            <tr>
                <td class="auto-style6">&nbsp;</td>
              
                <td class="auto-style3">
                    <asp:Button ID="Button1" runat="server" CssClass="auto-style12" Height="90px" OnClick="Button1_Click" Text="Search Products" Width="306px" /><br />
                </td>
                <td>
                    <asp:Button ID="Button2" runat="server" CssClass="auto-style7" Height="90px" Text="Add Products" Width="306px" OnClick="Button2_Click1" />
                </td>
            </tr>

            <tr>
                <td class="auto-style6">&nbsp;</td>
                <td class="auto-style3">
                    <asp:Button ID="Button3" runat="server" CssClass="auto-style8" Height="90px" Text="Input Sale" Width="306px" OnClick="Button3_Click" />
                </td>
                <td>
                    <asp:Button ID="Button4" runat="server" CssClass="auto-style8" Height="90px" Text="Search Customers" Width="306px" OnClick="Button4_Click" />
                </td>
            </tr>
            <tr>
                <td class="auto-style6">&nbsp;</td>
                <td class="auto-style3">
                    <asp:Button ID="Button5" runat="server" CssClass="auto-style8" Height="91px" Text="Search Employee" Width="306px" OnClick="Button5_Click" />
                </td>
                <td>
                    <asp:Button ID="Button6" runat="server" CssClass="auto-style8" Height="90px" Text="Add Return Products" Width="306px" OnClick="Button6_Click" />
                </td>
            </tr>

        

        </table>
    </form>
</body>
</html>
