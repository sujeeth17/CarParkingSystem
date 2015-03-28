<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>   
    <title>Parking Reservation System</title>
    <link href="CSS/style.css" rel="stylesheet" />
    <link href="CSS/bootstrap.css" rel="stylesheet" />
    <link href="CSS/swipebox.css" rel="stylesheet" />
    <!--web-font-->
    <link href='http://fonts.googleapis.com/css?family=Pathway+Gothic+One' rel='stylesheet' type='text/css'>    
    <!--//web-font-->
    <script src="javascript/jquery-1.11.2.js"></script>
	<script type="text/javascript" src="//www.google.fr/jsapi"></script>
	<script type="text/javascript">
    	google.load("maps", "3.4", {
    		other_params: "sensor=false&language=fr"
    	});
	</script>
	<script src="javascript/script.js"></script>
	<script type="text/javascript" src="javascript/jquery.googlemap.js"></script>
</head>
<body style="height: 942px;">
    <!--header-->
    <div class="header" id="home" style="height: 8%!important">
        <div class="container">
            <div class="header-logo">
                <a href="Home.jsp"><img src="images/logo.png" alt="logo" /></a>
            </div>
            <div class="top-nav">
                <span class="menu"><img src="images/menu-icon.png" alt="" /></span>
                <ul class="nav1">
                    <li><a href="Home.jsp" class="active">HOME</a></li>
                    <li><a href="#about" class="scroll">ABOUT</a></li>
                    <li><a href="#" class="scroll">CONTACT US</a></li>
                    <li><a href="Login.jsp" class="scroll">LOGIN</a></li>
                    <li><a href="Register.jsp" class="scroll">REGISTER</a></li>                
                </ul>
                <!-- script-for-menu -->
                
            </div>
            <div class="clearfix"> </div>
        </div>
    </div>
    <!--//header-->
    <!--banner-->
    <div class="banner" style="height: 84%!important">        
        <div id="top" class="callbacks_container">
            <ul class="rslides" id="slider3">
                <li>
                    <div class="banner1" style="z-index: 100;">
                        <div class="container">
                            <div class="banner-title">
                                <div class="bnr-top-text">
                                    <h1>Easy parking...</h1>
                                </div>
                                <div class="bnr-bottom-text">
                                    <p>
                                        Getting frustrated, searching for a parking space nearby the building you want to visit? 
                                        Book your convenient parking space at a click! Start by clicking here
                                    </p>
                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="blueButton">
                    <a href="#map">
                    	<input class="buttom" type="submit" value="View Parkings" onclick="displayBuildings();">
                    </a>
                    </div>                   
                </li>           
            </ul>
        </div>
        <div class="clearfix"> </div>
    </div>
    <!--//banner-->
    <div class="mapView" id="map"></div>
    <!--footer-->
    <div class="footer" style="height: 8%!important">
        <div class="container">
            <!--<div class="footer-left">
                <a href="Home.html"><img src="images/footer-logo.png" alt="logo" /></a>
            </div>-->
            <div class="footer-right">
                <p>� 2015 All rights reserved </p>
            </div>
            <div class="clearfix"> </div>
        </div>
    </div>
    <!--//footer-->    
</body>
</html>	
