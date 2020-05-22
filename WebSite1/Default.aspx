<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Default.aspx.cs" Inherits="_Default" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
    <style type="text/css">
        .auto-style1 {
            width: 50%;
            border-style: solid;
            border-width: 1px;
        }
        .auto-style2 {
            height: 24px;
            color: #6699FF;
            text-align: center;
            background-color: #FFFF66;
        }
        .auto-style3 {
            width: 99px;
            text-align: center;
            background-color: #66CCFF;
        }
        .auto-style4 {
            width: 99px;
            text-align: center;
            height: 24px;
            background-color: #66CCFF;
        }
        .auto-style5 {
            height: 24px;
        }
        .auto-style6 {
            text-align: center;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <table class="auto-style1">
                <tr>
                    <td class="auto-style2" colspan="2">请输入注册信息</td>
                </tr>
                <tr>
                    <td class="auto-style3">用户名</td>
                    <td>
                        <asp:TextBox ID="username" runat="server"></asp:TextBox>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style3">密码</td>
                    <td>
                        <asp:TextBox ID="pwd1" runat="server" TextMode="Password"></asp:TextBox>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style3">重复密码</td>
                    <td>
                        <asp:TextBox ID="pwd2" runat="server" TextMode="Password"></asp:TextBox>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style3">性别</td>
                    <td>
                        <asp:RadioButtonList ID="RadioButtonList1" runat="server" RepeatDirection="Horizontal" Width="149px">
                            <asp:ListItem>男</asp:ListItem>
                            <asp:ListItem>女</asp:ListItem>
                        </asp:RadioButtonList>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style3">爱好</td>
                    <td>
                        <asp:CheckBox ID="CheckBox1" runat="server" Text="音乐" />
                        <asp:CheckBox ID="CheckBox2" runat="server" Text="美术" />
                        <asp:CheckBox ID="CheckBox3" runat="server" Text="旅游" />
                        <asp:CheckBox ID="CheckBox4" runat="server" Text="运动" />
                    </td>
                </tr>
                <tr>
                    <td class="auto-style3">专业</td>
                    <td>
                        <asp:DropDownList ID="DropDownList1" runat="server">
                            <asp:ListItem>电商</asp:ListItem>
                            <asp:ListItem>计算机</asp:ListItem>
                            <asp:ListItem>金融</asp:ListItem>
                            <asp:ListItem>表演</asp:ListItem>
                        </asp:DropDownList>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style3">邮箱</td>
                    <td>
                        <asp:TextBox ID="email" runat="server"></asp:TextBox>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style3">地址</td>
                    <td>
                        <asp:TextBox ID="location" runat="server"></asp:TextBox>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style4">个人简介</td>
                    <td class="auto-style5">
                        <asp:TextBox ID="dis" runat="server" Height="62px" TextMode="MultiLine" Width="205px"></asp:TextBox>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style6" colspan="2">
                        <asp:Button ID="Button1" runat="server" Text="提交" OnClick="Button1_Click" />
                    </td>
                </tr>
            </table>
        </div>
    </form>
</body>
</html>
