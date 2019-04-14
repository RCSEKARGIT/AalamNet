<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Events.aspx.cs" Inherits="Aalam.Events" %>

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
			.home_banner_area {
    z-index: 1;
    min-height: 900px;
    display: flex;
    background: linear-gradient(rgba(3, 1, 10, 0.5), rgba(3, 1, 10, 0.5)), url(img/banner/event.jpg) no-repeat scroll center center;
    /* opacity: 0.5; */
    background-size: cover;
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
								<li class="nav-item"><a class="nav-link" href="About">About</a></li> 
								<li class="nav-item"><a class="nav-link" href="Mission">Mission and Vision</a>
                                    <li class="nav-item active"><a class="nav-link" href="Events">Events</a>
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
	<section class="home_banner_area">
		<div class="banner_inner">
			<div class="container">
				<div class="banner_content">
					
					
					<p> Welcome to AALAM VILUTHUGAL ASSOCIATION(AVA)
					</p>
					
					<a class="primary_btn mr-20" href="https://www.facebook.com/pg/agpcchennaichapter/" >Chapter Program</a
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
