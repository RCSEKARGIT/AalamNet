<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Mission.aspx.cs" Inherits="Aalam.Mission" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
 <head>
        <!-- Required meta tags -->
        <meta charset="utf-8">
        <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
        <link rel="icon" href="img/favicon.png" type="image/png">
        <title>Aalam Trust</title>
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
			.home_banner_area {
    z-index: 1;
    min-height: 900px;
    display: flex;
    background: linear-gradient(rgba(3, 1, 10, 0.5), rgba(3, 1, 10, 0.5)), url(img/banner/mission.jpg) no-repeat scroll center center;
    /* opacity: 0.5; */
    background-size: cover;
}
		</style>
		
    </head>
<body>
    <form id="form1" runat="server">
        <div>
             <header class="header_area">
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
								<li class="nav-item"><a class="nav-link" href="About">About</a></li> 
								<li class="nav-item active"><a class="nav-link" href="Mission">Mission and Vision</a>
                                    <li class="nav-item"><a class="nav-link" href="Events">Events</a>
								<li class="nav-item submenu dropdown">
									<a href="#" class="nav-link dropdown-toggle" data-toggle="dropdown" role="button" aria-haspopup="true" aria-expanded="false">Registration</a>
									<ul class="dropdown-menu">
										<li class="nav-item"><a class="nav-link" href="MemReg">Member Registration</a>
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
	<section class="home_banner_area">
		<div class="banner_inner">
			<div class="container">
				<div class="banner_content">
					<p class="upper_text">Mission</p>
					
					<p>The Mission of the AVA is to promote the spirit of unity and develop and foster a mutually beneficial relationships among AGP alumni. We aim to connect the AGPians of all ages through variety of alumni relations program and instil a culture of philanthropy to contribute our time, talent and financial resources to serve the diverse needs of AGP alumni and aspire to become a successful society by synergising entrepreneurial traits and create new opportunities for one another.


					</p>
					
					<br />
					<p class="upper_text">Vision</p>
					
					<p>
						Our vision is to enrich AALAM VILUTHUGAL ASSOCIATION member's life , through better connection, constant engagement ,continuous development and to lead a successful life in the society.

					</p>
					<br />
					<p>
										</p>
				</div>
			</div>
		</div>
	</section>
	<!--================ End Home Banner Area =================-->
	
	<!--================ Start Causes Area =================-->
	<!--<section class="causes_area">
		<div class="container">
			<div class="main_title">
				<h2>Our major causes</h2>
				<p>Creepeth called face upon face yielding midst is after moveth </p>
			</div>
			<div class="row">
				<div class="col-lg-4 col-md-6">
					<div class="single_causes">
						<h4>Give Donation</h4>
						<img src="img/causes/c1.png" alt="">
						<p>
							It you're. Was called you're fowl grass lesser land together waters beast darkness earth land whose male all moveth fruitful.
						</p>
					</div>
				</div>
				<div class="col-lg-4 col-md-6">
					<div class="single_causes">
						<h4>Give Inspiration</h4>
						<img src="img/causes/c2.png" alt="">
						<p>
							It you're. Was called you're fowl grass lesser land together waters beast darkness earth land whose male all moveth fruitful.
						</p>
					</div>
				</div>
				<div class="col-lg-4 col-md-6">
					<div class="single_causes">
						<h4>Become Bolunteer</h4>
						<img src="img/causes/c3.png" alt="">
						<p>
							It you're. Was called you're fowl grass lesser land together waters beast darkness earth land whose male all moveth fruitful.
						</p>
					</div>
				</div>
			</div>
		</div>
	</section>-->
	
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
	<script src="js/countdown.js"></script>
	<!--gmaps Js-->
	<script src="https://maps.googleapis.com/maps/api/js?key=AIzaSyCjCGmQ0Uq4exrzdcL6rvxywDDOvfAu6eE"></script>
	<script src="js/gmaps.min.js"></script>
        </div>
    </form>
</body>
</html>
