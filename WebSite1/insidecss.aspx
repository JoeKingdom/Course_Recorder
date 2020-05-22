<%@ Page Language="C#" AutoEventWireup="true" CodeFile="insidecss.aspx.cs" Inherits="css" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title>CSS内部样式表</title>
    <style type="text/css">
        h2 {
            color:red;

            }
        h1 {
            color:yellow;
        }
        .abc {
            color:green;
            background-color:yellow;
            font-style:oblique;
        }
        #mn {
            color:aqua;
            background-color:burlywood;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div style="color:blueviolet ;background-color:aqua ;font-family:'Arial Unicode MS'">
         浙江省宁波市
        </div>
        <h1 style="color:blue ;background-color:burlywood ;">电子商务学院</h1>
        <h2>电子商务专业</h2>
        <hr style="color:red"/>
        <div class="abc">web程序开发</div>
        <div id="mn">联系方式</div>
    </form>
</body>
</html>
