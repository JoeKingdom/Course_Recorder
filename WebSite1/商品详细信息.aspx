<%@ Page Language="C#" AutoEventWireup="true" CodeFile="商品详细信息.aspx.cs" Inherits="商品详细信息" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <asp:SqlDataSource ID="SqlDataSource1" runat="server" ConnectionString="<%$ ConnectionStrings:商品ConnectionString %>" SelectCommand="SELECT * FROM [商品信息] WHERE ([id] = @id)">
                <SelectParameters>
                    <asp:QueryStringParameter Name="id" QueryStringField="id" Type="Int32" />
                </SelectParameters>
            </asp:SqlDataSource>
        </div>
        <asp:DataList ID="DataList1" runat="server" CssClass="auto-style1" DataSourceID="SqlDataSource1" style="z-index: 1">
            <ItemTemplate>
                id:
                <asp:Label ID="idLabel" runat="server" Text='<%# Eval("id") %>' />
                <br />
                nam1:
                <asp:Label ID="nam1Label" runat="server" Text='<%# Eval("nam1") %>' />
                <br />
                number1:
                <asp:Label ID="number1Label" runat="server" Text='<%# Eval("number1") %>' />
                <br />
                price:
                <asp:Label ID="priceLabel" runat="server" Text='<%# Eval("price") %>' />
                <br />
                image1:
                <asp:Label ID="image1Label" runat="server" Text='<%# Eval("image1") %>' />
                <br />
                content1:
                <asp:Label ID="content1Label" runat="server" Text='<%# Eval("content1") %>' />
                <br />
<br />
            </ItemTemplate>
        </asp:DataList>
    </form>
</body>
</html>
