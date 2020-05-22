<%@ Page Language="C#" AutoEventWireup="true" CodeFile="chatroom.aspx.cs" Inherits="chatroom" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
    <style type="text/css">
        .auto-style1 {
            width: 613px;
            height: 516px;
            position: absolute;
            top: 15px;
            left: 10px;
            z-index: 1;
        }
        .auto-style2 {
            width: 100%;
            height: 516px;
        }
        .auto-style3 {
            height: 64px;
            text-align: center;
            background-color: #66FFFF;
        }
        .auto-style4 {
            height: 157px;
        }
        .auto-style5 {
            height: 141px;
        }
        .auto-style6 {
            height: 55px;
        }
        .auto-style7 {
            position: absolute;
            top: 102px;
            left: 111px;
            z-index: 1;
            margin-top: 0px;
        }
        .auto-style8 {
            position: absolute;
            top: 409px;
            left: 3px;
        }
        .auto-style9 {
            position: absolute;
            top: 401px;
            left: 60px;
            z-index: 1;
            width: 452px;
        }
        .auto-style10 {
            position: absolute;
            top: 404px;
            left: 540px;
            z-index: 1;
        }
        .auto-style11 {
            color: #FF6666;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <asp:Panel ID="Panel1" runat="server" CssClass="auto-style1">
                <table class="auto-style2">
                    <tr>
                        <td class="auto-style3">简单聊天室</td>
                    </tr>
                    <tr>
                        <td class="auto-style6"><span class="auto-style11">在线人数：</span><asp:Label ID="Label1" runat="server" CssClass="auto-style7" Text="Label"></asp:Label>
                        </td>
                    </tr>
                    <tr>
                        <td class="auto-style5">
                            <asp:TextBox ID="txtChatRoom" runat="server" Height="134px" ReadOnly="True" TextMode="MultiLine" Width="523px"></asp:TextBox>
                        </td>
                    </tr>
                    <tr>
                        <td class="auto-style4">
                            <asp:Label ID="nameLabel" runat="server" CssClass="auto-style8" style="z-index: 1" Text="Label"></asp:Label>
                            <asp:TextBox ID="txtChat" runat="server" CssClass="auto-style9" TextMode="MultiLine"></asp:TextBox>
                            <asp:Button ID="btnSend" runat="server" CssClass="auto-style10" OnClick="btnSend_Click" Text="提交" />
                        </td>
                    </tr>
                </table>
            </asp:Panel>
        </div>
    </form>
</body>
</html>
