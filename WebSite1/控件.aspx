<%@ Page Language="C#" AutoEventWireup="true" CodeFile="控件.aspx.cs" Inherits="控件" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
    <style type="text/css">
        .auto-style1 {
            width: 677px;
            height: 324px;
            position: absolute;
            top: 15px;
            left: 10px;
            z-index: 1;
        }
        .auto-style2 {
            width: 100%;
            height: 290px;
        }
        .auto-style3 {
            height: 47px;
        }
        .auto-style4 {
            text-align: center;
        }
        .auto-style5 {
            width: 121px;
        }
        .auto-style6 {
            height: 47px;
            width: 121px;
            text-align: center;
        }
        .auto-style7 {
            width: 171px;
        }
        .auto-style8 {
            height: 47px;
            width: 171px;
        }
        .auto-style9 {
            position: absolute;
            top: 50px;
            left: 128px;
            z-index: 1;
            width: 147px;
        }
        .auto-style10 {
            position: absolute;
            top: 89px;
            left: 128px;
            z-index: 1;
            width: 145px;
        }
        .auto-style11 {
            position: absolute;
            top: 132px;
            left: 128px;
            z-index: 1;
            width: 143px;
        }
        .auto-style12 {
            position: absolute;
            top: 177px;
            left: 128px;
            z-index: 1;
            width: 56px;
        }
        .auto-style13 {
            position: absolute;
            top: 216px;
            left: 128px;
            z-index: 1;
            width: 142px;
        }
        .auto-style14 {
            width: 121px;
            text-align: center;
        }
        .auto-style15 {
            position: absolute;
            top: 258px;
            left: 165px;
            z-index: 1;
        }
        .auto-style16 {
            position: absolute;
            top: 49px;
            left: 303px;
        }
        .auto-style17 {
            position: absolute;
            top: 89px;
            left: 303px;
        }
        .auto-style18 {
            position: absolute;
            top: 134px;
            left: 303px;
        }
        .auto-style19 {
            position: absolute;
            top: 179px;
            left: 303px;
        }
        .auto-style20 {
            position: absolute;
            top: 219px;
            left: 303px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <asp:Panel ID="Panel1" runat="server" BackColor="#3399FF" CssClass="auto-style1">
                <table class="auto-style2" border="1">
                    <tr>
                        <td class="auto-style4" colspan="3">请输入注册信息</td>
                    </tr>
                    <tr>
                        <td class="auto-style14">账号</td>
                        <td class="auto-style7">
                            <asp:TextBox ID="TextBox1" runat="server" CssClass="auto-style9"></asp:TextBox>
                        </td>
                        <td>
                            <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ControlToValidate="TextBox1" CssClass="auto-style16" ErrorMessage="账号不能为空" style="z-index: 1"></asp:RequiredFieldValidator>
                        </td>
                    </tr>
                    <tr>
                        <td class="auto-style14">密码</td>
                        <td class="auto-style7">
                            <asp:TextBox ID="TextBox2" runat="server" CssClass="auto-style10"></asp:TextBox>
                        </td>
                        <td>
                            <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" ControlToValidate="TextBox2" CssClass="auto-style17" ErrorMessage="密码不能为空" style="z-index: 1"></asp:RequiredFieldValidator>
                        </td>
                    </tr>
                    <tr>
                        <td class="auto-style6">重复密码</td>
                        <td class="auto-style8">
                            <asp:TextBox ID="TextBox3" runat="server" CssClass="auto-style11"></asp:TextBox>
                        </td>
                        <td class="auto-style3">
                            <asp:CompareValidator ID="CompareValidator1" runat="server" ControlToValidate="TextBox3" CssClass="auto-style18" ErrorMessage="两次输入的密码不一致" style="z-index: 1"></asp:CompareValidator>
                        </td>
                    </tr>
                    <tr>
                        <td class="auto-style14">年龄</td>
                        <td class="auto-style7">
                            <asp:TextBox ID="TextBox4" runat="server" CssClass="auto-style12"></asp:TextBox>
                        </td>
                        <td>
                            <asp:RangeValidator ID="RangeValidator1" runat="server" ControlToValidate="TextBox4" CssClass="auto-style19" ErrorMessage="年龄超出限制" MaximumValue="140" MinimumValue="10" style="z-index: 1"></asp:RangeValidator>
                        </td>
                    </tr>
                    <tr>
                        <td class="auto-style14">邮箱</td>
                        <td class="auto-style7">
                            <asp:TextBox ID="TextBox5" runat="server" CssClass="auto-style13"></asp:TextBox>
                        </td>
                        <td>
                            <asp:RegularExpressionValidator ID="RegularExpressionValidator1" runat="server" ControlToValidate="TextBox5" CssClass="auto-style20" ErrorMessage="邮箱格式不正确" style="z-index: 1" ValidationExpression="\w+([-+.']\w+)*@\w+([-.]\w+)*\.\w+([-.]\w+)*"></asp:RegularExpressionValidator>
                        </td>
                    </tr>
                    <tr>
                        <td class="auto-style5">&nbsp;</td>
                        <td class="auto-style7">
                            <asp:Button ID="Button1" runat="server" BackColor="#FFFF66" CssClass="auto-style15" Text="提交" />
                        </td>
                        <td>&nbsp;</td>
                    </tr>
                </table>
            </asp:Panel>
        </div>
    </form>
</body>
</html>
