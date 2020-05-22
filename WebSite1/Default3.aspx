<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Default3.aspx.cs" Inherits="Default3" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
    <style type="text/css">
        .auto-style1 {
            position: absolute;
            top: 15px;
            left: 10px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <asp:AdRotator ID="AdRotator1" runat="server" CssClass="auto-style1" DataSourceID="XmlDataSource1" style="z-index: 1" />
            <asp:XmlDataSource ID="XmlDataSource1" runat="server" DataFile="~/abc.xml"></asp:XmlDataSource>
        </div>
    </form>
</body>
</html>
