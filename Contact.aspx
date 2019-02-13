<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Contact.aspx.cs" Inherits="PortFolio1.Contact" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">

    <style>
        body {
            background-image: url("contact.jpg");
            background-repeat: no-repeat;
            background-size: auto;
        }

        .contact {
            margin: 70px auto auto 50px;
            background-color: white;
            width: 800px;
            border: 15px solid gray;
            padding: 10px;
            float: left;
        }
    </style>
    <title>Jessy David Portfolio</title>
    <meta charset="utf-8" />
    <meta http-equiv="X-UA-Compatible" content="IE=edge" />
    <meta name="viewport" content="width=device-width, initial-scale=1" />
    <link href="css/bootstrap.min.css" rel="stylesheet" />
    <link rel='stylesheet' href='https://use.fontawesome.com/releases/v5.7.0/css/all.css' integrity='sha384-lZN37f5QGtY3VHgisS14W3ExzMWZxybE1SJSEsQp9S+oqd12jhcu+A56Ebc1zFSJ' crossorigin='anonymous' />
    <link href="https://fonts.googleapis.com/icon?family=Material+Icons" rel="stylesheet" />
</head>
<body>
    <form id="form1" runat="server">

        <div>
            <nav class="navbar navbar-expand-md navbar-dark fixed-top bg-dark">
                <div id="navbar" class="navbar-collapse collapse">
                    <ul class="navbar-nav mr-auto">
                        <li class="nav-item "><a class="nav-link" href="default.aspx">Home</a></li>
                        <li class="nav-item"><a class="nav-link" href="About.aspx">About</a></li>
                        <li class="nav-item active"><a class="nav-link" href="Contact.aspx">Contact</a></li>
                        <li class="nav-item"><a class="nav-link" href="Project.aspx">Projects</a></li>
                    </ul>
                </div>
            </nav>
        </div>
        <div class="contact">
            <table>
                <tr>
                    <td>
                        <b>CONTACT ME @</b>
                    </td>
                </tr>
                <tr>
                    <td>
                        <b class="fas fa-envelope" style="font-size: 18px"></b><i class="p-2">Email : </i>davidjessy32@gmail.com<br />
                        <b class="material-icons" style="font-size: 18px">call</b><i class="p-2">Phone  :</i> +1 (647)336-2757
                        <br />
                        <b class="fa fa-address-book" style="font-size: 18px"></b><i class="p-2">Address :</i>125 Bamburgh Circle,Scarborough,M1W3G4<br />
                    </td>
                </tr>
            </table>
        </div>
        <div>
        </div>
    </form>
</body>
</html>
