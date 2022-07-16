<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="AdminPanel.aspx.cs" Inherits="Share_and_Care.Admin_Panel" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <style>
* {
  box-sizing: border-box;
}

.column {
  float: left;
  width: 33.33%;
  padding: 5px;
}

/* Clearfix (clear floats) */
.row::after {
  content: "";
  clear: both;
  display: table;
}


input#go {
      background-color: #4c9ed9;
      color: #ffffff;
      padding: 20px 40px;
      border: 1px solid #111;
    }

    input#go:hover {
      background-color: #ffffff;
      color: #4c9ed9;
      border: 1px solid #111;
    }
                        h1
{
	color:#0e7162;
	font-size:60px;
	line-heighht:1.3em;
}

</style>
    <title></title>
</head>
<body style="background-color:seashell;">
    <h1><center>WELCOME TO CARE AND SHARE!!!!!!!!!!!!!!!!!!</center></h1>
    </br>
    </br>
    </br>
    </br>
        <div class="row">
  <div class="column">
    
<img src="images/volunteer.jpg" style="width:80%"  />
       <a href="VolunteerReport.aspx">
               
  <input type="button" id="go" value="View Volunteers List" /></a>
  </div>
  <div class="column">
    
<img src="images/donor.jpg" style="width:80%" />
      <a href="DonorReport.aspx">
  <input type="button" id="go" value="View Donors List " /></a>
  </div>
  <div class="column">
    
<img src="images/drive.jpg"  style="width:80%"/>
      <a href="Drive.aspx">
    <input type="button" id="go" value="Schedule Drive " /></a>
  </div>
</div>

&nbsp;
&nbsp;
&nbsp;
&nbsp;
&nbsp;
&nbsp;
&nbsp;
&nbsp;
&nbsp;
&nbsp;&nbsp;
&nbsp;&nbsp;
&nbsp;&nbsp;
&nbsp;

<div class="row">
  <div class="column">
    
<img src="images/food.jpg" style="width:100%"  />
      <a href="FoodDonatedReport.aspx">
    <input type="button" id="go" value="View Food Details " /></a>
  </div>
  <div class="column">
    
<img src="images/Appreciation.jpg" style="width:100%" />
         <a href="AcknowledgementReport.aspx">
    <input type="button" id="go" value="View Drive Status " /></a>
         <a href="Appreciation.aspx">
    <input type="button" id="go" value="Add Appreciation ?" /></a>
             <a href="HomePage.aspx">
    <input type="button" id="go" value="Logout " /></a>
  </div>

  </div>
</div>


        
    
</body>
</html>
