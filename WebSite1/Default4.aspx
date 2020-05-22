<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Default4.aspx.cs" Inherits="Default4" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
    <style type="text/css">
        .auto-style1 {
            width: 565px;
            height: 85px;
            position: absolute;
            top: 44px;
            left: 21px;
            z-index: 1;
        }
        .auto-style2 {
            width: 99%;
            height: 48px;
        }
        .auto-style3 {
            width: 121px;
            background-color: #FFFF66;
        }
        .auto-style4 {
            position: absolute;
            top: 14px;
            left: 65px;
            z-index: 1;
            width: 180px;
            right: 320px;
        }
        .auto-style5 {
            width: 72px;
            background-color: #FFFF66;
        }
        .auto-style6 {
            position: absolute;
            top: 10px;
            left: 253px;
            z-index: 1;
            height: 30px;
            background-color: #6699FF;
        }
        .auto-style7 {
            background-color: #FFFF66;
        }
        .auto-style8 {
            width: 254px;
            background-color: #FFFF66;
        }
        .auto-style9 {
            width: 828px;
            height: 172px;
            position: absolute;
            top: 161px;
            left: 21px;
            z-index: 1;
        }
        .auto-style10 {
            width: 100%;
        }
        .auto-style12 {
            position: absolute;
            top: 34px;
            left: 553px;
            z-index: 1;
        }
        .auto-style13 {
            text-align: center;
            height: 17px;
        }
        .auto-style14 {
            text-align: center;
            height: 40px;
        }
        .auto-style15 {
            height: 40px;
        }
        .auto-style17 {
            text-align: center;
            height: 43px;
        }
        .auto-style18 {
            height: 43px;
        }
        .auto-style19 {
            position: absolute;
            top: 77px;
            left: 559px;
            z-index: 1;
        }
        .auto-style20 {
            position: absolute;
            top: 116px;
            left: 649px;
            z-index: 1;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <asp:Panel ID="Panel1" runat="server" CssClass="auto-style1">
                <table class="auto-style2">
                    <tr>
                        <td class="auto-style3">文件：</td>
                        <td class="auto-style8">
                            <asp:FileUpload ID="FileUpload1" runat="server" CssClass="auto-style4" />
                        </td>
                        <td class="auto-style5">&nbsp;</td>
                        <td class="auto-style7">
                            <asp:Button ID="Button1" runat="server" CssClass="auto-style6" OnClick="Button1_Click" Text="提交" />
                        </td>
                    </tr>
                </table>
            </asp:Panel>
        </div>
        <asp:Panel ID="Panel2" runat="server" CssClass="auto-style9">
            <table class="auto-style10">
                <tr>
                    <td class="auto-style13" colspan="2">输入注册信息</td>
                </tr>
                <tr>
                    <td class="auto-style14">姓名</td>
                    <td class="auto-style15">
                        <asp:TextBox ID="TextBox1" runat="server" CssClass="auto-style12"></asp:TextBox>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style17">密码</td>
                    <td class="auto-style18">
                        <asp:TextBox ID="TextBox2" runat="server" CssClass="auto-style19" TextMode="Password"></asp:TextBox>
                    </td>
                </tr>
                <tr>
                    <td>&nbsp;</td>
                    <td>
                        <asp:Button ID="Button2" runat="server" CssClass="auto-style20" OnClick="Button2_Click" Text="提交" />
                    </td>
                </tr>
            </table>
        </asp:Panel>
    </form>
</body>
</html>
