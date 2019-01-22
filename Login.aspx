<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Login.aspx.cs" Inherits="Salesapp.Login" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            height: 31px;
            font-weight: 700;
            color: #66F
            F33;
            text-align: center;
            font-size: xx-large;
        }
        .auto-style2 {
            width: 176px;
        }
        .auto-style3 {
            width: 176px;
            text-align: center;
            height: 57px;
        }
        .auto-style4 {
            width: 452px;
        }
        .auto-style5 {
            color: #66FF33;
            background-color: #6699FF;
        }
        .auto-style6 {
            color: #CC3300;
        }
        .auto-style7 {
            width: 452px;
            height: 57px;
        }
        .auto-style8 {
            height: 57px;
        }
    </style>
</head>
<body style="height: 604px">
    <form id="form1" runat="server">
        <div>
        </div>
    <table style="width:100%; height: 139px;" class="auto-style5">
        <tr>
            <td class="auto-style1">
                <h1>Employee Login</h1>
            </td>
            
        </tr>
       
    
    </table>
        <table style="width: 100%; height: 199px;">
            <tr>
                <td class="auto-style4">&nbsp;</td>
                <td class="auto-style2">Username</td>
                <td>
                    <asp:TextBox ID="TextBox1" runat="server" Height="33px" OnTextChanged="TextBox1_TextChanged1"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="auto-style4">&nbsp;</td>
                <td class="auto-style2">Password</td>
                <td>
                    <asp:TextBox ID="TextBox2" runat="server" Height="38px"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="auto-style7"></td>
                <td class="auto-style3"></td>
                <td class="auto-style8">
                    <asp:Button ID="Button1" runat="server" OnClick="Button1_Click" Text="Button" />
                </td>
            </tr>
            <tr>
                <td></td>
                <td></td>
                <td>
                    <asp:Label ID="Label1" runat="server" Text="Incorrect Username or Password" CssClass="auto-style6"></asp:Label>
                </td>
            </tr>
        </table>
    </form>
    </body>
</html>
