<%@ Page Language="C#" AutoEventWireup="true" CodeFile="showcontent.aspx.cs" Inherits="showcontent" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
    <style type="text/css">
        .auto-style1 {
            width: 241px;
            height: 139px;
            position: absolute;
            top: 53px;
            left: 10px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <asp:SqlDataSource ID="SqlDataSource1" runat="server" ConnectionString="<%$ ConnectionStrings:newsConnectionString %>" SelectCommand="SELECT * FROM [newsinfo] WHERE ([id] = @id)">
                <SelectParameters>
                    <asp:QueryStringParameter Name="id" QueryStringField="id" Type="Int32" />
                </SelectParameters>
            </asp:SqlDataSource>
        </div>
        <asp:GridView ID="GridView1" runat="server" AutoGenerateColumns="False" CssClass="auto-style1" DataSourceID="SqlDataSource1" GridLines="None" ShowHeader="False" style="z-index: 1">
            <Columns>
                <asp:BoundField DataField="content1" HeaderText="content1" SortExpression="content1" />
            </Columns>
        </asp:GridView>
    </form>
</body>
</html>
