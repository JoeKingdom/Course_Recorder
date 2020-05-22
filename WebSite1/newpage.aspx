<%@ Page Language="C#" AutoEventWireup="true" CodeFile="newpage.aspx.cs" Inherits="newpage" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
    <style type="text/css">
        .auto-style1 {
            position: absolute;
            top: 8px;
            left: 13px;
            z-index: 1;
        }
        .auto-style2 {
            position: absolute;
            top: 35px;
            left: 10px;
        }
        .auto-style3 {
            position: absolute;
            top: 75px;
            left: 10px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <asp:Label ID="Label1" runat="server" CssClass="auto-style1" Text="Label1"></asp:Label>
            <br />
            <asp:Label ID="Label2" runat="server" CssClass="auto-style2" style="z-index: 1" Text="Label2"></asp:Label>
            <br />
            <br />
            <asp:Label ID="Label3" runat="server" CssClass="auto-style3" style="z-index: 1" Text="Label3"></asp:Label>
        </div>
    </form>
</body>
</html>
