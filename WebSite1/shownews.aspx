<%@ Page Language="C#" AutoEventWireup="true" CodeFile="shownews.aspx.cs" Inherits="shownews" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
    <style type="text/css">
        .auto-style1 {
            width: 135px;
            height: 139px;
            position: absolute;
            top: 53px;
            left: 10px;
            z-index: 1;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <asp:SqlDataSource ID="SqlDataSource1" runat="server" ConnectionString="<%$ ConnectionStrings:newsConnectionString %>" SelectCommand="SELECT [id], [topic], [content1], [date1] FROM [newsinfo]"></asp:SqlDataSource>
        </div>
        <asp:GridView ID="GridView1" runat="server" AutoGenerateColumns="False" CssClass="auto-style1" DataSourceID="SqlDataSource1" GridLines="None" ShowHeader="False">
            <Columns>
                <asp:HyperLinkField DataNavigateUrlFields="id" DataNavigateUrlFormatString="showcontent.aspx?id={0}" DataTextField="topic" />
            </Columns>
        </asp:GridView>
    </form>
</body>
</html>
