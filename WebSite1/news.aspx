<%@ Page Language="C#" AutoEventWireup="true" CodeFile="news.aspx.cs" Inherits="news" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
    <style type="text/css">
        .auto-style1 {
            width: 676px;
            height: 179px;
            position: absolute;
            top: 15px;
            left: 10px;
            z-index: 1;
        }
        .auto-style2 {
            width: 100%;
            height: 178px;
        }
        .auto-style3 {
            text-align: center;
        }
        .auto-style4 {
            width: 158px;
        }
        .auto-style5 {
            position: absolute;
            top: 57px;
            left: 195px;
            z-index: 1;
            width: 266px;
        }
        .auto-style6 {
            position: absolute;
            top: 97px;
            left: 194px;
            z-index: 1;
        }
        .auto-style7 {
            position: absolute;
            top: 140px;
            left: 315px;
            z-index: 1;
        }
    </style>
</head>
<body style="height: 183px; width: 688px">
    <form id="form1" runat="server">
        <div>
            <asp:Panel ID="Panel1" runat="server" CssClass="auto-style1">
                <table class="auto-style2">
                    <tr>
                        <td class="auto-style3" colspan="2">新闻信息录入</td>
                    </tr>
                    <tr>
                        <td class="auto-style4">新闻标题</td>
                        <td>
                            <asp:TextBox ID="TextBox1" runat="server" CssClass="auto-style5"></asp:TextBox>
                        </td>
                    </tr>
                    <tr>
                        <td class="auto-style4">新闻内容</td>
                        <td>
                            <asp:FileUpload ID="FileUpload1" runat="server" CssClass="auto-style6" />
                        </td>
                    </tr>
                    <tr>
                        <td colspan="2">
                            <asp:Button ID="Button1" runat="server" CssClass="auto-style7" OnClick="Button1_Click" Text="上传" />
                        </td>
                    </tr>
                </table>
            </asp:Panel>
        </div>
    </form>
</body>
</html>
