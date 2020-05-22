<%@ Page Language="C#" AutoEventWireup="true" CodeFile="temp.aspx.cs" Inherits="temp" %>

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
            top: 77px;
            left: 63px;
            z-index: 1;
        }
    </style>
</head>
<body style="height: 134px; width: 1082px">
    <form id="form1" runat="server">
        <div>
        </div>
        <asp:TextBox ID="TextBox1" runat="server" BackColor="Red" CssClass="auto-style1" style="z-index: 1"></asp:TextBox>
        <asp:Button ID="Button1" runat="server" BackColor="Red" CssClass="auto-style2" Text="Button" />
    </form>
</body>
</html>
