<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="MemReg.aspx.cs" Inherits="Aalam.MemReg" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head>
    <!-- Required meta tags -->
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
    <link rel="icon" href="img/favicon.png" type="image/png">
    <title>Aalam Trust</title>
    <!-- Bootstrap CSS -->

    <%--<link rel="stylesheet" href="vendors/linericon/style.css">
    <link rel="stylesheet" href="css/font-awesome.min.css">
    <link rel="stylesheet" href="vendors/lightbox/simpleLightbox.css">
    <link rel="stylesheet" href="vendors/nice-select/css/nice-select.css">--%>
    <!-- main css -->
    <link rel="stylesheet" href="css/style.css">
    <link rel="stylesheet" href="css/responsive.css">
    <link href="vendor/mdi-font/css/material-design-iconic-font.min.css" rel="stylesheet" media="all">
    <link href="vendor/font-awesome-4.7/css/font-awesome.min.css" rel="stylesheet" media="all">
    <!-- Font special for pages-->
    <link href="https://fonts.googleapis.com/css?family=Poppins:100,100i,200,200i,300,300i,400,400i,500,500i,600,600i,700,700i,800,800i,900,900i" rel="stylesheet">

    <!-- Vendor CSS-->
    <link href="vendor/select2/select2.min.css" rel="stylesheet" media="all">
    <link href="vendor/datepicker/daterangepicker.css" rel="stylesheet" media="all">
        <link rel="stylesheet" href="css/bootstrap.css">
    <!-- Main CSS-->
    <link href="cssreg/main.css" rel="stylesheet" media="all">

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





    <!-- Main css -->
    
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
								<li class="nav-item"><a class="nav-link" href="Mission">Mission and Vision</a>
                                    <li class="nav-item"><a class="nav-link" href="Events">Events</a>
								<li class="nav-item submenu dropdown">
									<a href="#" class="nav-link dropdown-toggle" data-toggle="dropdown" role="button" aria-haspopup="true" aria-expanded="false">Registration</a>
									<ul class="dropdown-menu">
										<li class="nav-item active"><a class="nav-link" href="events">Member Registration</a>
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

	 <div class="page-wrapper bg-gra-02 p-t-130 p-b-100 font-poppins">
        <div class="wrapper wrapper--w680">
            <div class="cardd cardd-4">
                <div class="cardd-body">
                    <h2 class="title">Registration Form</h2>
                    <form method="POST">
                        <div class="roww row-spacee">
                            <div class="coll-2">
                                <div class="input-group">
                                    <label class="label">First Name (As Per Aadhar)</label>
                                    <asp:TextBox ID="txtName" runat="server" class="input--style-4"></asp:TextBox>                                   
                                </div>
                            </div>
                            <div class="coll-2">
                                <div class="input-group">
                                    <label class="label">Father Name</label>
                                     <asp:TextBox ID="txtFather" runat="server" class="input--style-4"></asp:TextBox>
                                </div>
                            </div>
                        </div>
                        <div class="roww row-spacee">
                            <div class="coll-2">
                                <label class="label">Batch(Year of pass)</label>
                                <div class="rs-select2 js-select-simple select--no-search">
                                    <asp:DropDownList ID="ddlBatch" class="select-dropdown" runat="server"></asp:DropDownList>
                              
                            </div>
                            </div>
                           <div class="coll-2">
                                <label class="label">Group</label>
                                <div class="rs-select2 js-select-simple select--no-search">
                                    <asp:DropDownList ID="ddlGroup" class="select-dropdown" runat="server"></asp:DropDownList>
                              
                            </div>
                            </div>
                        </div>
                        <div class="roww row-spacee">
                            <div class="coll-2">                               
                                    <label class="label">Date Of Birth</label>
                                    <div class="input-group-icon">
                                        <asp:TextBox ID="txtDOB" runat="server" class="input--style-4 js-datepicker"></asp:TextBox>                                       
                                        <i class="zmdi zmdi-calendar-note input-icon js-btn-calendar"></i>
                                    </div>                                
                            </div>
                            <div class="coll-2">
                                <label class="label">Gender</label>
                                <div class="rs-select2 js-select-simple select--no-search">
                                    <asp:DropDownList ID="ddlGender" class="select-dropdown" runat="server"></asp:DropDownList>
                              
                            </div>
                            </div>
                        </div>
                        <div class="roww row-spacee">
                            <div class="coll-2">
                                <label class="label">Identification Type</label>
                                <div class="rs-select2 js-select-simple select--no-search">
                                    <asp:DropDownList ID="ddlIDType" class="select-dropdown" runat="server"></asp:DropDownList>
                              
                            </div>
                            </div>
                           <div class="coll-2">
                                <label class="label">ID No</label>
                                <div class="rs-select2 js-select-simple select--no-search">
                                     <asp:TextBox ID="txtIDNo" runat="server" class="input--style-4"></asp:TextBox>
                              
                            </div>
                            </div>
                        </div>
                         <div class="roww row-spacee">
                            <div class="coll-2">
                                <div class="input-group">
                                    <label class="label">Mobile Number</label>
                                    <asp:TextBox ID="txtMobile" runat="server" class="input--style-4"></asp:TextBox>                                   
                                </div>
                            </div>
                            <div class="coll-2">
                                <div class="input-group">
                                    <label class="label">LandLine</label>
                                     <asp:TextBox ID="txtLan" runat="server" class="input--style-4"></asp:TextBox>
                                </div>
                            </div>
                        </div>
                         <div class="roww row-spacee">
                            <div class="coll-2">
                                <div class="input-group">
                                    <label class="label">EMail ID</label>
                                    <asp:TextBox ID="txtEmail" runat="server" class="input--style-4"></asp:TextBox>                                   
                                </div>  
                            </div>
                             <div class="coll-2">
                                <label class="label">profession</label>
                                <div class="rs-select2 js-select-simple select--no-search">
                                    <asp:DropDownList ID="ddlProfession" class="select-dropdown" runat="server"></asp:DropDownList>
                              
                            </div>
                            </div>
                        </div>
                        <div class="roww row-spacee">
                            <div class="coll-2">
                                <div class="input-group">
                                    <label class="label">Address</label>
                                    <asp:TextBox ID="txtAddress" runat="server" class="input--style-4"></asp:TextBox>                                   
                                </div>
                            </div>
                            <div class="coll-2">
                                <div class="input-group">
                                    <label class="label">Village</label>
                                     <asp:TextBox ID="txtVillage" runat="server" class="input--style-4"></asp:TextBox>
                                </div>
                            </div>
                        </div>
                        <div class="roww row-spacee">
                            <div class="coll-2">
                                <div class="input-group">
                                    <label class="label">Taluk</label>
                                    <asp:TextBox ID="txtTaluk" runat="server" class="input--style-4"></asp:TextBox>                                   
                                </div>
                            </div>
                            <div class="coll-2">
                                <div class="input-group">
                                    <label class="label">District</label>
                                     <asp:TextBox ID="txtDistrict" runat="server" class="input--style-4"></asp:TextBox>
                                </div>
                            </div>
                        </div>
                        <div class="roww row-spacee">
                            <div class="coll-2">
                                <div class="input-group">
                                    <label class="label">State</label>
                                    <asp:TextBox ID="txtState" runat="server" class="input--style-4"></asp:TextBox>                                   
                                </div>
                            </div>
                            <div class="coll-2">
                                <div class="input-group">
                                    <label class="label">Country</label>
                                     <asp:TextBox ID="txtCountry" runat="server" class="input--style-4"></asp:TextBox>
                                </div>
                            </div>
                        </div>
                        <div class="roww row-spacee">
                            <div class="coll-2">
                                <div class="input-group">
                                    <label class="label">Pincode</label>
                                    <asp:TextBox ID="txtPincode" runat="server" class="input--style-4"></asp:TextBox>                                   
                                </div>
                            </div>
                            <div class="coll-2">
                               
                                    <label class="label">Enrollment Date</label>
                                     <div class="input-group-icon">
                                        <asp:TextBox ID="txtEnrollment" runat="server" class="input--style-4 js-datepicker"></asp:TextBox>                                       
                                        <i class="zmdi zmdi-calendar-note input-icon js-btn-calendar"></i>
                                    </div>    
                               
                            </div>
                        </div>
                       <div class="roww row-spacee">
                            <div class="coll-2">                               
                                    <label class="label">Communication Address</label>
                                    <div class="input-group-icon">
                                        <asp:TextBox ID="txtcomAddress" TextMode="MultiLine" runat="server" class="input--style-4"></asp:TextBox>                                       
                                        
                                    </div>                                
                            </div>
                            <div class="coll-2">
                                <div class="input-group">
                                    <label class="label">Member Type</label>
                                    <div class="p-t-10">
                                        <label class="radio-container m-r-45">Founder Member
                                            <asp:RadioButton ID="radfounder" runat="server" GroupName="memType" />
                                           
                                            <span class="checkmark"></span>
                                        </label>
                                        <label class="radio-container m-r-45"">Life   Member
                                            <asp:RadioButton ID="radLife" runat="server" GroupName="memType" />
                                           
                                            <span class="checkmark"></span>
                                        </label>
                                        <label class="radio-container m-r-45"">Ordinary Member
                                            <asp:RadioButton ID="radOrd" runat="server" GroupName="memType" />
                                           
                                            <span class="checkmark"></span>
                                        </label>
                                        <label class="radio-container m-r-45"">Honory Member
                                            <asp:RadioButton ID="raHon" runat="server" GroupName="memType" />
                                           
                                            <span class="checkmark"></span>
                                        </label>
                                    </div>
                                </div>
                            </div>


                        </div>
                        <div class="roww row-spacee">
                            <div class="coll-2">
                                <div class="input-group">
                                    <label class="label">Referal ID</label>
                                    <asp:TextBox ID="txtRefid" runat="server" class="input--style-4"></asp:TextBox>                                   
                                </div>
                            </div>
                            <div class="coll-2">
                                <div class="input-group">
                                    <label class="label">Referal Name</label>
                                     <asp:TextBox ID="txtRefName" runat="server" class="input--style-4"></asp:TextBox>
                                </div>
                            </div>
                        </div>
                        <div class="roww row-spacee">
                            <div class="coll-2">
                                <label class="label">Referal Batch</label>
                                <div class="rs-select2 js-select-simple select--no-search">
                                    <asp:DropDownList ID="ddlRefBatch" class="select-dropdown" runat="server"></asp:DropDownList>
                              
                            </div>
                            </div>
                           <div class="coll-2">
                                <label class="label">Referal Group</label>
                                <div class="rs-select2 js-select-simple select--no-search">
                                    <asp:DropDownList ID="ddlRefGroup" class="select-dropdown" runat="server"></asp:DropDownList>
                              
                            </div>
                            </div>
                        </div>
                        <div class="p-t-15">
                            <asp:Button ID="btnSubmit" runat="server" Text="Submit" class="btn btn--radius-2 btn--blue" />
                           
                        </div>
                    </form>
                </div>
            </div>
        </div>
    </div>

 
	
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
     <script src="vendor/jquery/jquery.min.js"></script>
    <!-- Vendor JS-->
    <script src="vendor/select2/select2.min.js"></script>
    <script src="vendor/datepicker/moment.min.js"></script>
    <script src="vendor/datepicker/daterangepicker.js"></script>

    <!-- Main JS-->
    <script src="js/global.js"></script>
            
	<!--gmaps Js-->
	        </div>
    </form>
</body>
</html>

