<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="About.aspx.cs" Inherits="PortFolio1.About" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
   
    <title>Jessy David Portfolio</title>
    <meta charset="utf-8" />
    <meta http-equiv="X-UA-Compatible" content="IE=edge" />
    <meta name="viewport" content="width=device-width, initial-scale=1" />
    <link href="css/bootstrap.min.css" rel="stylesheet" />
    <style>
        body{
            background-color:lightgray;
        }
.about {
    margin:70px auto auto 50px; 
  background-color: white;
  width:800px;
  border: 15px solid gray;
  padding:10px;
  float:left;

  
 }
.whyme{
     float:right;
     margin:70px 50px auto auto;
     background-color: white;
  width:400px;
  border: 15px solid gray;
  padding:10px;
  border-radius:5px;
}
.strengths{
     float:right;
     margin:20px 50px auto auto;
     background-color: white;
  width:400px;
  border: 15px solid gray;
  padding:10px;
  border-radius:5px;
}
tr{
    padding:25px;
}
</style>
</head>
<body>
    <form id="form1" runat="server">
  
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
        <div class="about">
            <b>Name</b> : Jessy David</br>
            <b>Email</b> :davidjessy32@gmail.com</br>
            <b>Phone</b> :6475542757</br>
            <b>Address</b>: 706-125 Bamburgh Circle,Scarborough,Ontario</br>
          
            <table>
                <tr><td>
                  <b>KeySkills :</b> 
                    </td></tr>
                <tr><td>
                  <b>Language :</b>  C#,Java,C++,CSS,HTML5,WordPress,Angular Js,Javascript</br>
                   <b>Operating System :</b>  Unix,Windows,Mac OS</br>
                    <b>Databases:</b> Oracle,SQL,MySQL


                    </td></tr>
                
                <tr><td>
                    <b>Education</b>
                    
                       </td></tr>
                <tr><td>
                    Post-Graduation in Computer Software and Database Development (Jan 2017 – Aug 2018)
                    GPA:3.6
                    </td></tr>
                <tr><td>
                    Bachelor of Technology: Computer Science(Aug 2010 - May 2015)
                    GPA:8
                    </td></tr>
            </table>
            <table>
                <tr><td>
                    <b>Work Experience:</b>

                    </td></tr>
                <tr><td>
                    The Applab(Canada)-(May 2018-Aug 2018)

                    </td></tr>
                 <tr><td>
                    Software Developer(intern):
                   
                    </td></tr>
                <tr><td>
                   Xceedance Pvt Ltd (India)  June 2015 – Dec 2016   
                   
                    </td></tr>
                <tr><td>
                    Software Developer(intern):
                   
                    </td></tr>
            </table>
        </div>
        <div class="whyme">
            <table><tr><td><b>Why Me?</b></td></tr>
                <tr><td>
                    Desire To Learn</br>
                    Fast Learner</br>
                    Strong analytical and problem solving skills</br>
                    Good communication skills</br>
                    </td></tr>
            </table>
        </div>
         <div class="strengths">
            <table><tr><td><b>My Strengths</b></td></tr>
                <tr><td>
                    
                    Uniqueness</br>
                   Teamplayer</br>
                    Hardworking</br>
                    Timemanagement
                    </td></tr>
            </table>
        </div>
      
    </form>
</body>
</html>
