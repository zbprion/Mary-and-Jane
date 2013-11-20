<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
</head>
<body>

</body>
<<!-- Zandro B. Prion
 * IT 113
 * November 18, 2013
 * Lab Exercise - Cookie for IT 113 -->

<%@ page Xlanguage="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Resume</title>
<h1><center>- R E S U M E - </center></h1>
</head>
<script type="text/javascript">
var vcanvas, vcon, img1, img2;
var b1=0, a1=0, a2=200; x1=0, x2=120, y2=200;
function loadimg(){
//alert('testing loadimg...');
	vcanvas = document.getElementById("drawing");
	vcon = vcanvas.getContext("2d");
	img1 = document.getElementById("bg");
	img2 = document.getElementById("pic");
	


	setInterval("anim()",800);
}
var counter=0;
function anim(){
	counter++;
	if(counter > 3) counter=0;
	 a1= counter * 600; x1= counter * 100;
	  if(a1>2402);
	 if(x2>250);
	vcon.drawImage(img1,0,0,500,400); 
	vcon.drawImage(img2,a1,0,2402,402,-60,0,2402,402);
	

}
</script>
</head>
<body background= "bg.jpg" onload="loadimg()" >


<img style="display:none" id="bg" alt="" src="bg.jpg" width="400" height="400">
<img style="display:none" id="pic" alt="" src="pic.jpg">

<br>
<canvas style="border-style: inset;" id="drawing" width="400" height="400">
browser does not support html5</canvas>

</center>
</body>
<body>

	<hr/>

	<form>

	<h2>Zandro B. Prion</h2>
	<br/>
	

	<h2>Home Address</h2>
	<br/>
	
	Blk-1 L 45 Pinagsama Housing <br/>
	Taguig City<br/>

	<br/>
	<br/>
	<h3>Educational Attainment</h3>
	<br/>

	College:          Asia Pacific College<br/>
	High school:      Fort Bonifacio High School<br/>
	Elementary:       P.A.O.L.F.S.

	<br/>
	<br/>
	<h4>Personal Information</h4>
	<br/>

	Age:              18 yrs old	<br/>
	Date of birth:    November 2, 1994 <br/>
	Place of birth:   Quezon City <br/>

	<br/>
	<br/>

	<input type="button" Xonclick="location.href('LabCostumize.jsp');" value="Redirect">

	</form>

</body>
</html>
