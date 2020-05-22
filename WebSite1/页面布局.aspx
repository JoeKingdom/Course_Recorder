<%@ Page Language="C#" AutoEventWireup="true" CodeFile="页面布局.aspx.cs" Inherits="页面布局" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title>页面布局</title>
    <style type="text/css">
        #container {
            display:flex;
            flex-direction:row;
        }
        #left_border {
            width:160px;
            height:300px;
            padding:20px;
            background-color:orangered;
        }
        #content {
            width:800px;
            padding:20px;
            height:300px;
            background-color:lawngreen;
        }
        #right_border {
            width:160px;
            height:300px;
            padding:20px;
            background-color:yellow;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div id="container">
            <div id="left_border">浙江</div>
            <div id="content">万里</div>
            <div id="right_border">学院</div>
        </div>
    </form>
</body>
</html>
