<!DOCTYPE html>
<html>

<head>
	<title>ADMIN PORTAL</title>
	<style>
* {box-sizing: border-box}

		body {

        margin: 5px;


		}

.header {

  height: 220px;
  width:  150px:;
  background-color: #373B84;
  margin: 0px;
  border: 5px solid black;

}
.hd1{


  padding-left: 20px;
  padding-top: 38px;
  text-align: Left;
  font-size: 35px;
	color: white;
}
	.Heading {
		color: #fff;
		width: 100%;
		height: 50px;
		background-color: #3498db;
		margin: 0px;
		padding: 50px;
		border: 3px black solid;
		text-align: center;

	}

	.Admin {
		color:  #fff;
		height: 120px;
		background-color: #787A9E;
		margin: 0px;

		padding-top: 100px;
		padding-left: 150px;
		padding-top: 20px;



	}

	.Anchor {
		color:black;


	}

	.anchor-tag {
		text-decoration: none;
	}

	.div0{
		float:left;
		background-color:black;
		height: 130px;
		width: 1100px;
		margin-left: 100px;
		margin-top: 50px;
		margin-bottom: 100px;
		text-align: center;
		border: 5px black solid;
	  padding: 70px;
	}


	.div1{

		color: black;
		float: left;
		background-color: #1b1b2f;
		height: 150px;
		width: 250px;
		text-align: center;
		padding-top: 80px;
		padding-bottom: 20px;
		margin-top: 50px;
		margin-left: 70px;
		margin-right: 20px;

		border: 2px black solid;
		font-size: 20px;
	}

	.div2 {
		color: black;
		float: left;
	background-color: #1b1b2f;
		height: 150px;
		width: 250px;
		text-align: center;
		padding-top: 80px;
		padding-bottom: 20px;
		margin-top: 50px;
		margin-left: 20px;
		margin-right: 20px;
		border: 2px black solid;
		font-size: 20px;
	}

	.div3 {
		color: black;
		float: left;
		background-color: #1b1b2f;
		height: 150px;
		width: 250px;
		text-align:center;
		padding-top: 80px;
		padding-bottom: 20px;
		margin-top: 50px;
		margin-left: 20px;
		margin-right: 20px;
		border: 2px black solid;
		font-size: 20px;
	}
.div4 {
	color: black;
	float: left;
	background-color: #1b1b2f;
	height: 150px;
	width: 250px;
	text-align: center;
	padding-top: 80px;
	padding-bottom: 20px;
	margin-top: 50px;
	margin-left: 20px;
	margin-right: 20px;
	border: 2px black solid;
	font-size: 20px;
}

.div5{
	background-color: grey;
}


.container{
  text-align: center;
  margin-top: 360px;
}
.button {
  display: inline-block;
  border-radius: 4px;
  background-color: #5458B1;
  border: 5px solid black;
  color: #FFFFFF;
  text-align: center;
  font-size: 28px;
  height: 145px;
  padding: 20px;
  width: 400px;
  transition: all 0.5s;
  cursor: pointer;
  margin: 5px;
  margin-top: 10px;
  box-shadow: 0 12px 16px 0 rgba(0,0,0,0.24), 0 17px 50px 0 rgba(0,0,0,0.19);
}

.button span {
  cursor: pointer;
  display: inline-block;
  position: relative;
  transition: 0.5s;
}

.button span:after {
  content: '\00bb';
  position: absolute;
  opacity: 0;
  top: 0;
  right: -20px;
  transition: 0.5s;
}

.button:hover span {

  padding-right: 25px;

}

.button:hover span:after {
  opacity: 1;
  right: 0;
}
.clear{

	clear: both;
}
.btn {
  padding: 10px;
  font-size: 15px;
  color: white;
  background: #5F9EA0;
  border: none;
  border-radius: 5px;
}

	</style>
</head>

<body>
    <header class="header" >
	<h1 class="hd1" style="font-size: 45px; margin-bottom:10px;"> <strong>American International College-Bangladesh</strong> </h1>
    <h7 class="hd1"> Principal Panel</h7>
    <div style="float: right; padding-top: 38px; padding-right: 10px; " >
    	<input type="button" name="button" value="Logout" class="btn" onclick="window.location.href = 'login.php';" >
    </div>
</header>



			<div style="float: left" >
					<button class="button" style="vertical-align:middle" type="button" onclick="window.location.href = 'granttc.php';" > <span>Grant Transfer Certificate </span> </button>

	<br>
					<button class="button" type="button" style="vertical-align:middle" onclick="window.location.href = 'StudentsStatus.php';" ><span>Student Status</span></button>
	<div class="clear" > </div>
</div>
<div style="float: left" >
							<button class="button" type="button" style="vertical-align:middle" onclick="window.location.href = 'TeachersStatus.php';" ><span>Teacher Status</span></button><br>

					<button class="button" style="vertical-align:middle" type="button" onclick="window.location.href = 'RecruitTeacher.php';" ><span>Recruit Teacher</span></button>

</div>


<div style="float: right ;" >
	<img src="aic_logo.png" alt="Smiley face" width="400" height="330" style="margin-right: 120px;" >

</div>
<div class="clear" > </div>

<div class="Admin">
  <p>Posted by: Hege Refsnes</p>
  <p>Contact information: <a href="mailto:someone@example.com">
  someone@example.com</a>.</p>
</div>



</body>

</html>
