<%@ Page Language="C#" AutoEventWireup="true" CodeFile="theme1.aspx.cs" Inherits="theme1" Theme="绿色主题" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
    <style type="text/css">
        .auto-style1 {
            position: absolute;
            top: 35px;
            left: 10px;
        }
        .auto-style2 {
            position: absolute;
            top: 79px;
            left: 61px;
            z-index: 1;
        }
    </style>
</head>
<body style="height: 142px">
    <form id="form1" runat="server">
        <div>
        </div>
        <asp:TextBox ID="TextBox1" runat="server" CssClass="auto-style1" style="z-index: 1"></asp:TextBox>
        <asp:Button ID="Button1" runat="server" CssClass="auto-style2" Text="Button" />
    </form>
</body>
</html>
