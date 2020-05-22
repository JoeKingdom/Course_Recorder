<%@ Page Language="C#" AutoEventWireup="true" CodeFile="view.aspx.cs" Inherits="view" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
    <style type="text/css">
        .auto-style1 {
            width: 210px;
            height: 210px;
        }
        .auto-style2 {
            width: 220px;
            height: 220px;
        }
        .auto-style3 {
            width: 169px;
            height: 210px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <asp:Panel ID="Panel1" runat="server" Height="376px" Width="589px">
                <asp:Button ID="Button1" runat="server" Text="A" Height="35px" OnClick="Button1_Click" Width="50px" />
                <asp:Button ID="Button2" runat="server" Height="35px" OnClick="Button2_Click" Text="B" Width="50px" />
                <asp:Button ID="Button3" runat="server" Height="35px" OnClick="Button3_Click" Text="C" Width="50px" />
                <asp:Button ID="Button4" runat="server" Height="35px" OnClick="Button4_Click" Text="D" Width="50px" />
                <br />
                <asp:MultiView ID="MultiView1" runat="server" ActiveViewIndex="0">
                    <asp:View ID="View1" runat="server">
                        这是第一个页面<img alt="" class="auto-style1" src="image/安卓1.jpg" />
                    </asp:View>
                    <asp:View ID="View2" runat="server">
                        这是第二个页面<img alt="" class="auto-style2" src="image/安卓2.jpg" />
                    </asp:View>
                    <asp:View ID="View3" runat="server">
                        这是第三个页面<img alt="" class="auto-style1" src="image/苹果.jpg" />
                    </asp:View>
                    <asp:View ID="View4" runat="server">
                        这是第四个页面<img alt="" class="auto-style3" src="image/三星.jpg" />
                    </asp:View>
                </asp:MultiView>
            </asp:Panel>
        </div>
    </form>
</body>
</html>
