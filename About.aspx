<%@ Page Language="C#" AutoEventWireup="true" CodeFile="About.aspx.cs" Inherits="Aalam.About1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
  <head>
        <!-- Required meta tags -->
        <meta charset="utf-8">
        <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
        <link rel="icon" href="img/favicon.png" type="image/png">
        <title>About Us</title>
        <!-- Bootstrap CSS -->
        <link rel="stylesheet" href="css/bootstrap.css">
        <link rel="stylesheet" href="vendors/linericon/style.css">
        <link rel="stylesheet" href="css/font-awesome.min.css">
        <link rel="stylesheet" href="vendors/lightbox/simpleLightbox.css">
        <link rel="stylesheet" href="vendors/nice-select/css/nice-select.css">
        <!-- main css -->
        <link rel="stylesheet" href="css/style.css">
        <link rel="stylesheet" href="css/responsive.css">
		<style type="text/css">
			.header_area {   
			background-color: #212529 !important;
			}
		</style>
    </head>

<body>
    <form id="form1" runat="server">
        <div>
            <header class="header_area navbar_fixed">
		<div class="main_menu">
			<div class="container">
				<nav class="navbar navbar-expand-lg navbar-light">
					<div class="container">
						<!-- Brand and toggle get grouped for better mobile display -->
						<a class="navbar-brand logo_h" href="index.html"><img src="img/logo.png" style="width:75px;" alt=""></a>
						<button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbarSupportedContent" aria-controls="navbarSupportedContent" aria-expanded="false" aria-label="Toggle navigation">
							<span class="icon-bar"></span>
							<span class="icon-bar"></span>
							<span class="icon-bar"></span>
						</button>
						<!-- Collect the nav links, forms, and other content for toggling -->
						<div class="collapse navbar-collapse offset" id="navbarSupportedContent">
							<ul class="nav navbar-nav menu_nav ml-auto">
								<li class="nav-item"><a class="nav-link" href="Home">Home</a></li> 
								<li class="nav-item active"><a class="nav-link" href="About">About</a></li> 
								<li class="nav-item"><a class="nav-link" href="Mission">Mission and Vision</a>
                                    <li class="nav-item"><a class="nav-link" href="Events">Events</a>
								<li class="nav-item submenu dropdown">
									<a href="#" class="nav-link dropdown-toggle" data-toggle="dropdown" role="button" aria-haspopup="true" aria-expanded="false">Registration</a>
									<ul class="dropdown-menu">
										<li class="nav-item"><a class="nav-link" href="MemReg.aspx">Member Registration</a>
										<li class="nav-item"><a class="nav-link" href="#">Referal Registration</a>
										
									</ul>
								</li> 
                                <li class="nav-item"><a class="nav-link" href="Contact">Contact</a></li>
                                <li class="nav-item"><a class="nav-link" href="#">Sign In</a></li>
								
								
							</ul>
						</div> 
					</div>
				</nav>
			</div>
		</div>
	</header>
    <!--================ End Header Menu Area =================-->
        
    <!--================ Home Banner Area =================-->
    
    <!--================ End Home Banner Area =================-->

	<!--================ Start About Us Area =================-->
	<section class="about_area section_gap">
        <div class="container">
            <div class="row">	
                <div class="single_about row">
                    <div class="col-lg-6 col-md-12 text-center about_left">
                        <div class="about_thumb">
                            <img src="img/aboutus.jpg" class="img-fluid" alt="">
                        </div>
                    </div>
                    <div class="col-lg-6 col-md-12 about_right">
                        <div class="about_content">
                            <h2>
                                Welcome to AALAM VILUTHUGAL ASSOCIATION(AVA)
                            </h2>
                            <p>
                                    AVA is a non profit association to Tand the primary mission is to Reconnect the alumni of Arasan Ganesan Polytechinc college (AGPC) with their fellow alumni, institute, and students on the campus.f. It is a Government-aided Polytechnic founded in 1981 byArasan A.M.S.Ganesan, a famous philanthropist of Sivakasi. t is situated 9 km. from Sivakasi town on Sivakasi -Virudhunagar main road.
                            </p>
                            <p>
                                    The association is started by alumni of various batches and groups spread across the world and the registred office in Vadapalani ,Chennai. The aim of the association to give basic education support, conducting chapter program,  Meeting, Conferences, Workshops, Family Meeting and educational programs.
                            </p>
							
                            <a href="#" class="primary_btn">Reconnect- Engage- Develop</a>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </section>
   	<footer>
		
		<div class="footer-bottom">
			<div class="container">
				<div class="row d-flex">
					<p class="col-lg-12 footer-text text-center">
						<!-- Link back to Colorlib can't be removed. Template is licensed under CC BY 3.0. -->
Copyright &copy;<script>document.write(new Date().getFullYear());</script> All rights reserved by <a href="https://aalamviluthugal.org" target="_blank">AalamViluthugal</a>
<!-- Link back to Colorlib can't be removed. Template is licensed under CC BY 3.0. --></p>
				</div>
			</div>
		</div>
	</footer>
    <!--================ End footer Area  =================-->  
        
        <!-- Optional JavaScript -->
        <!-- jQuery first, then Popper.js, then Bootstrap JS -->
        <script src="js/jquery-3.2.1.min.js"></script>
        <script src="js/popper.js"></script>
        <script src="js/bootstrap.min.js"></script>
        <script src="js/stellar.js"></script>
        <script src="vendors/lightbox/simpleLightbox.min.js"></script>
        <script src="vendors/nice-select/js/jquery.nice-select.min.js"></script>
        <script src="js/jquery.ajaxchimp.min.js"></script>
        <script src="js/mail-script.js"></script>
        <!-- contact js -->
        <script src="js/jquery.form.js"></script>
        <script src="js/jquery.validate.min.js"></script>
        <script src="js/contact.js"></script>
        <!--gmaps Js-->
        <script src="https://maps.googleapis.com/maps/api/js?key=AIzaSyCjCGmQ0Uq4exrzdcL6rvxywDDOvfAu6eE"></script>
        <script src="js/gmaps.min.js"></script>
        <script src="js/theme.js"></script>
        </div>
    </form>
</body>
</html>
