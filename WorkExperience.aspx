<%@ Page Language="C#" AutoEventWireup="true" CodeFile="WorkExperience.aspx.cs" Inherits="WorkExperience" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
   <title>Work Experience</title>
   <meta charset="utf-8"/>
   <meta name="viewport" content="width=device-width, initial-scale=1"/>
   <link rel="stylesheet" href="Content/bootstrap.css"/>
   <script src="Scripts/bootstrap.min.js"></script>
   <link rel="stylesheet" href="Content/bootstrap-theme.min.css"/>
</head>
<body>
    <form id="form1" runat="server">
<div class="container-fluid">
  <h1>Work Experience</h1>
  <ul class="nav nav-tabs">
    <li role="presentation"><a href="Home.aspx">Home</a></li>
    <li role="presentation"><a href="JobShadowing.aspx">Job Shadowing</a></li>
    <li role="presentation" class="active"><a href="WorkExperience.aspx">Work Experience</a></li>
    <li role="presentation"><a href="SchoolChoice.aspx">School Choice</a></li>
    <li role="presentation"><a href="CareerExperience.aspx">Career Qualifications</a></li>
    <li role="presentation"><a href="VolunteerExperience.aspx">Volunteer Experience</a></li>
    </ul>
</div>
 
Next, within the container you’ll need rows and within the rows, columns.
 <div class="row">
    <div class="col-md-6" style="background-color:pink;">
       Of all the animals in the world, my favorite is the sphynx.
    </div>
    <div class="col-md-6" style="background-color:papayawhip;">
       Of all the vegetables in the world, my favorite is the loofah.
    </div>
 </div>
    </form>
</body>
</html>