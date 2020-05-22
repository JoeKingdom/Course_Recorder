<%@ Page Language="C#" AutoEventWireup="true" CodeFile="商品信息追加.aspx.cs" Inherits="商品信息追加" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
    <style type="text/css">
        .auto-style1 {
            width: 711px;
            height: 379px;
            position: absolute;
            top: 15px;
            left: 10px;
            z-index: 1;
        }
        .auto-style2 {
            width: 100%;
            height: 373px;
        }
        .auto-style3 {
            width: 191px;
            height: 53px;
        }
        .auto-style4 {
            position: absolute;
            top: 70px;
            left: 357px;
        }
        .auto-style5 {
            position: absolute;
            top: 122px;
            left: 357px;
        }
        .auto-style6 {
            position: absolute;
            top: 174px;
            left: 357px;
        }
        .auto-style7 {
            position: absolute;
            top: 226px;
            left: 357px;
        }
        .auto-style8 {
            position: absolute;
            top: 264px;
            left: 357px;
            z-index: 1;
            width: 250px;
            height: 40px;
        }
        .auto-style9 {
            text-align: center;
        }
        .auto-style12 {
            height: 53px;
        }
        .auto-style13 {
            width: 191px;
            text-align: right;
        }
        .auto-style14 {
            width: 191px;
            text-align: right;
            height: 57px;
        }
        .auto-style15 {
            height: 57px;
        }
        .auto-style16 {
            position: absolute;
            top: 333px;
            left: 278px;
            z-index: 1;
            right: 383px;
        }
        .auto-style17 {
            position: absolute;
            top: 330px;
            left: 372px;
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
                        <td class="auto-style9" colspan="2">商品信息录入</td>
                    </tr>
                    <tr>
                        <td class="auto-style13">商品名称</td>
                        <td>
                            <asp:TextBox ID="TextBox1" runat="server" CssClass="auto-style4" style="z-index: 1"></asp:TextBox>
                        </td>
                    </tr>
                    <tr>
                        <td class="auto-style13">商品数量</td>
                        <td>
                            <asp:TextBox ID="TextBox2" runat="server" CssClass="auto-style5" style="z-index: 1"></asp:TextBox>
                        </td>
                    </tr>
                    <tr>
                        <td class="auto-style13">商品价格</td>
                        <td>
                            <asp:TextBox ID="TextBox3" runat="server" CssClass="auto-style6" style="z-index: 1"></asp:TextBox>
                        </td>
                    </tr>
                    <tr>
                        <td class="auto-style13">商品图像</td>
                        <td>
                            <asp:FileUpload ID="FileUpload1" runat="server" CssClass="auto-style7" style="z-index: 1" />
                        </td>
                    </tr>
                    <tr>
                        <td class="auto-style14">商品简介</td>
                        <td class="auto-style15">
                            <asp:TextBox ID="TextBox4" runat="server" CssClass="auto-style8" TextMode="MultiLine"></asp:TextBox>
                        </td>
                    </tr>
                    <tr>
                        <td class="auto-style3"></td>
                        <td class="auto-style12">
                            <asp:Button ID="Button1" runat="server" CssClass="auto-style16" OnClick="Button1_Click" Text="确定" />
                            <asp:Button ID="Button2" runat="server" CssClass="auto-style17" Text="取消" />
                        </td>
                    </tr>
                </table>
            </asp:Panel>
        </div>
    </form>
</body>
</html>
