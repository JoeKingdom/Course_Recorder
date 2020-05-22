<%@ Page Language="C#" AutoEventWireup="true" CodeFile="显示商品信息.aspx.cs" Inherits="显示商品信息" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
    <style type="text/css">
        .auto-style1 {
            position: absolute;
            top: 156px;
            left: 23px;
            z-index: 1;
            width: 1248px;
            height: 367px;
        }
        .auto-style2 {
            position: absolute;
            top: 35px;
            left: 21px;
            z-index: 1;
            height: 18px;
            width: 23px;
        }
        .auto-style3 {
            text-align: center;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <asp:SqlDataSource ID="SqlDataSource1" runat="server" ConnectionString="<%$ ConnectionStrings:商品ConnectionString %>" SelectCommand="SELECT * FROM [商品信息]"></asp:SqlDataSource>
            <br />
            <asp:DataList ID="DataList1" runat="server" CssClass="auto-style1" DataSourceID="SqlDataSource1" RepeatColumns="4" RepeatDirection="Horizontal">
                <ItemTemplate>
                    <a href='<%# Eval("id","商品详细信息.aspx?id={0}") %>'><asp:Image ID="Image1" runat="server" CssClass="auto-style2" Height="250px" ImageUrl='<%# Eval("image1") %>' Width="200px" /></a>
                    <br />
                    <br />
                    <br />
                    <br />
                    <br />
                    名称:
                    <br />
                    <asp:Label ID="nam1Label" runat="server" Text='<%# Eval("nam1") %>' />
                    <br />
                    <br />
                    数量:<br />
                    <asp:Label ID="priceLabel" runat="server" Text='<%# Eval("price") %>' />
                    <br />
                    <br />
                    <br />
                </ItemTemplate>
            </asp:DataList>
        </div>
    </form>
</body>
</html>
