<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="default.aspx.cs" Inherits="PortFolio1.Home" %>
<!DOCTYPE html>
<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <style>
        body {
            background-image: url("bimage.gif")
        }
        .myname {
            color: white;
            font: bold 30px arial,verdana;
            margin: 250px auto auto 300px;
         
        }
    </style>
    <title>Jessy David Portfolio</title>
    <meta charset="utf-8" />
    <meta http-equiv="X-UA-Compatible" content="IE=edge" />
    <meta name="viewport" content="width=device-width, initial-scale=1" />
    <link href="css/bootstrap.min.css" rel="stylesheet" />
</head>
<body>
    <form id="form1" class="mystyle" runat="server">
        <div>
            <nav class="navbar navbar-expand-md navbar-dark fixed-top bg-dark">
                <div id="navbar" class="navbar-collapse collapse">
                    <ul class="navbar-nav mr-auto">
                        <li class="nav-item active"><a class="nav-link" href="default.aspx">Home</a></li>
                        <li class="nav-item"><a class="nav-link" href="About.aspx">About</a></li>
                        <li class="nav-item"><a class="nav-link" href="Contact.aspx">Contact</a></li>
                        <li class="nav-item"><a class="nav-link" href="Project.aspx">Projects</a></li>
                    </ul>
                </div>
            </nav>
        </div>
        <div class="myname">
            <p><b>Hello I am Jessy david</b></p>
            <br />
            <p>Junior Developer seeking a full time opportunity to excel in  career</p>
        </div>
        <footer>@2019 Jessy David</footer>
    </form>
</body>
</html>
