<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Project.aspx.cs" Inherits="PortFolio1.Project" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Jessy David Portfolio</title>
    <meta charset="utf-8" />
    <meta http-equiv="X-UA-Compatible" content="IE=edge" />
    <meta name="viewport" content="width=device-width, initial-scale=1" />
    <link href="css/bootstrap.min.css" rel="stylesheet" />
    <style>
        body {
            background-image: url("project.jpg")
        }
        .project {
            margin: 70px auto auto 50px;
            background-color:white;
            width: 90%;
            text-align:center;
            vertical-align:middle;
        }
        th, td { border: 1px solid black } 
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <nav class="navbar navbar-expand-md navbar-dark fixed-top bg-dark">
                <div id="navbar" class="navbar-collapse collapse">
                    <ul class="navbar-nav mr-auto">
                        <li class="nav-item "><a class="nav-link" href="default.aspx">Home</a></li>
                        <li class="nav-item"><a class="nav-link" href="About.aspx">About</a></li>
                        <li class="nav-item"><a class="nav-link" href="Contact.aspx">Contact</a></li>
                        <li class="nav-item active"><a class="nav-link" href="Project.aspx">Projects</a></li>
                    </ul>
                </div>
            </nav>
        </div>
        <div>
        <table class="project" style="border:1px solid; border-radius:5px;">
            <thead>
                <tr>
                    <th></th>
                    <th>Name</th>
                    <th>Description</th>
                    <th>Technology</th>
                    <th>Link</th>
                </tr>
            </thead>
            <tbody>
                <tr>
                    <td rowspan="3" style="width:300px"><b>Developed Projects</b></td>
                    <td >Dictionary</td>
                    <td>User can search as well as retrieve or add items to the dictionary</td>
                    <td>C#</td>
                    <td><a href="https://github.com/davidjessy/DictionaryProject-C-/releases/latest">https://github.com/davidjessy/DictionaryProject-C-/releases/latest</a></td>
                </tr>
                <tr>
                    <td>Real Estate Management Site</td>
                    <td>Website giving details of the company</td>
                    <td>WordPress</td>
                    <td><a href="http://hudsonequities.com/">http://hudsonequities.com/</a></td>
                </tr>
                <tr>
                    <td>Mobile Rental Application</td>
                    <td>User can login to search for rental apartments or houses</td>
                    <td>Xamarin</td>
                    <td><a href="https://github.com/davidjessy/DictionaryProject-C-/releases/latest">https://github.com/davidjessy/DictionaryProject-C-/releases/latest</a></td>
                </tr>
                <tr>
                    <td rowspan="3" style="width:300px"><b>Tested Projects</b></td>
                    <td >Buro</td>
                    <td>App where you can rent or lend items of your own</td>
                    <td>Manual Testing</td>
                    <td><a href="https://justburo.com/">https://justburo.com/</a></td>
                </tr>
                <tr>
                   <td >Gift Jeenie</td>
                    <td>GIFT JEENIE is a personalized shopping aggregator. It curates the best deals and finds the hottest trends just for you!</td>
                    <td>Manual Testing</td>
                    <td><a href="https://www.giftjeenie.com/">https://www.giftjeenie.com/</a></td>
                </tr>
                <tr>
                   <td >Gift Jeenie</td>
                    <td>GIFT JEENIE is a personalized shopping aggregator. It curates the best deals and finds the hottest trends just for you!</td>
                    <td>Manual Testing</td>
                    <td><a href="https://www.giftjeenie.com/">https://www.giftjeenie.com/</a></td>
                </tr>
            </tbody>
        </table></div>
        <%--<table class="project" style="width: 90%; font-size: 12px;">
            <tr>
                <td>
                    <b>Developed Projects</b>
                </td>
                <td>
                    <b>Dictionary</b>
                    <br />
                    <b>Estate Management Website</b>
                    <br />
                    <b>Online Store</b>
                    <br />
                    <b>User can search as well as retrieve or add items to the dictionary</b>
                    <br />
                    <b>Link : <a href="https://github.com/davidjessy/DictionaryProject-C-/releases/latest">https://github.com/davidjessy/DictionaryProject-C-/releases/latest</a></b>
                    <br />
                    <b>Kelearn</b>
                    <br />
                    <b>Technology :-PHP ,MySql,javascript,jquery,html,CSS</b>
                    <br />
                </td>
            </tr>
            <tr>
                <td>
                    <b>Education</b>
                </td>
                <td></td>
            </tr>
            <tr>
                <td>Post-Graduation in Computer Software and Database Development (Jan 2017 – Aug 2018)
                    GPA:3.6
                </td>
                <td></td>
            </tr>
            <tr>
                <td>Bachelor of Technology: Computer Science(Aug 2010 - May 2015)
                    GPA:8
                </td>
                <td></td>
            </tr>
        </table>--%>
    </form>
</body>
</html>
