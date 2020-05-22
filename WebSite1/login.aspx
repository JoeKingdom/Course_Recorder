<%@ Page Language="C#" AutoEventWireup="true" CodeFile="login.aspx.cs" Inherits="login" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
    <style type="text/css">
        .auto-style2 {
            width: 100%;
        }
        .auto-style3 {
            width: 79px;
        }
        .auto-style4 {
            position: absolute;
            top: 18px;
            left: 96px;
            z-index: 1;
            width: 143px;
        }
        .auto-style5 {
            width: 270px;
        }
        .auto-style6 {
            position: absolute;
            top: 17px;
            left: 418px;
            z-index: 1;
        }
        .auto-style7 {
            position: absolute;
            top: 14px;
            left: 643px;
            z-index: 1;
        }
        .auto-style8 {
            position: absolute;
            top: 14px;
            left: 708px;
            z-index: 1;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <table class="auto-style2">
                <tr>
                    <td class="auto-style3">用户名</td>
                    <td>
                        <asp:TextBox ID="TextBox1" runat="server" CssClass="auto-style4"></asp:TextBox>
                    </td>
                    <td class="auto-style5">密码</td>
                    <td>
                        <asp:TextBox ID="TextBox2" runat="server" CssClass="auto-style6"></asp:TextBox>
                        <asp:Button ID="Button1" runat="server" CssClass="auto-style7" OnClick="Button1_Click" Text="注册" />
                        <asp:Button ID="Button2" runat="server" CssClass="auto-style8" Text="登录" OnClick="Button2_Click" />
                    </td>
                    <td>&nbsp;</td>
                </tr>
            </table>
        </div>
    </form>
</body>
</html>
