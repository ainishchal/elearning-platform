<%@ Page Title="" Language="C#" MasterPageFile="~/Home.Master" AutoEventWireup="true" CodeBehind="HomePage.aspx.cs" Inherits="Inventry_Management.HomePage" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    

<div class="sign_up_modal modal fade" id="exampleModalCenter" tabindex="-1" role="dialog" aria-hidden="true">
	  	<div class="modal-dialog modal-dialog-centered" role="document">
	    	<div class="modal-content">
		      	<div class="modal-header">
		        	<button type="button" class="close" data-dismiss="modal" aria-label="Close"><span aria-hidden="true">&times;</span></button>
		      	</div>
	    		<ul class="sign_up_tab nav nav-tabs" id="myTab" role="tablist">
				  	<li class="nav-item">
				    	<a class="nav-link active" id="home-tab" data-toggle="tab" href="#home" role="tab" aria-controls="home" aria-selected="true">Login</a>
				  	</li>
				  	<li class="nav-item">
				    	<a class="nav-link" id="profile-tab" data-toggle="tab" href="#profile" role="tab" aria-controls="profile" aria-selected="false">Register</a>
				  	</li>
				</ul>
				<div class="tab-content" id="myTabContent">
				  	<div class="tab-pane fade show active" id="home" role="tabpanel" aria-labelledby="home-tab">
						<div class="login_form p30">
							<form action="#">
								<div class="heading">
									<h3 class="text-center">Login to your account</h3>
									<p class="text-center">Don't have an account? <a class="text-thm" href="#">Sign Up!</a></p>
								</div>
								 <div class="form-group">
							    	<input type="email" class="form-control" id="exampleInputEmail1" placeholder="Email Address">
								</div>
								<div class="form-group">
							    	<input type="password" class="form-control" id="exampleInputPassword1" placeholder="Password">
								</div>
								<div class="form-group form-check">
									<input type="checkbox" class="form-check-input" id="exampleCheck1">
									<label class="form-check-label" for="exampleCheck1">Remember me</label>
									<a class="tdu text-thm float-right" href="#">Forgot Password?</a>
								</div>
								<button type="submit" class="btn btn-log btn-block btn-thm2">Login</button>
								<hr>
								<div class="row mt40">
									<div class="col-lg">
										<button type="submit" class="btn btn-block color-white bgc-fb"><i class="fa fa-facebook float-left mt5"></i> Facebook</button>
									</div>
									<div class="col-lg">
										<button type="submit" class="btn btn-block color-white bgc-gogle"><i class="fa fa-google float-left mt5"></i> Google</button>
									</div>
								</div>
							</form>
						</div>
				  	</div>
				  	<div class="tab-pane fade" id="profile" role="tabpanel" aria-labelledby="profile-tab">
						<div class="sign_up_form">
							<div class="heading">
								<h3 class="text-center">Create New Account</h3>
								<p class="text-center">Have an account? <a class="text-thm" href="#">Login</a></p>
							</div>
							<form action="#">
								<div class="form-group">
							    	<input type="text" class="form-control" id="exampleInputName1" placeholder="Username">
								</div>
								 <div class="form-group">
							    	<input type="email" class="form-control" id="exampleInputEmail2" placeholder="Email Address">
								</div>
								<div class="form-group">
							    	<input type="password" class="form-control" id="exampleInputPassword2" placeholder="Password">
								</div>
								<div class="form-group">
							    	<input type="password" class="form-control" id="exampleInputPassword3" placeholder="Confirm Password">
								</div>
								<div class="form-group form-check">
									<input type="checkbox" class="form-check-input" id="exampleCheck2">
									<label class="form-check-label" for="exampleCheck2">Want to become an instructor?</label>
								</div>
								<button type="submit" class="btn btn-log btn-block btn-thm2">Register</button>
								<hr>
								<div class="row mt40">
									<div class="col-lg">
										<button type="submit" class="btn btn-block color-white bgc-fb"><i class="fa fa-facebook float-left mt5"></i> Facebook</button>
									</div>
									<div class="col-lg">
										<button type="submit" class="btn btn-block color-white bgc-gogle"><i class="fa fa-google float-left mt5"></i> Google</button>
									</div>
								</div>
							</form>
						</div>
				  	</div>
				</div>
	    	</div>
	  	</div>
	</div>
	<!-- Modal Search Button Bacground Overlay -->
    <div class="search_overlay dn-992">
		<div class="mk-fullscreen-search-overlay" id="mk-search-overlay">
		    <a href="#" class="mk-fullscreen-close" id="mk-fullscreen-close-button"><i class="fa fa-times"></i></a>
		    <div id="mk-fullscreen-search-wrapper">
		      	<form method="get" id="mk-fullscreen-searchform">
		    		<input type="text" value="" placeholder="Search courses..." id="mk-fullscreen-search-input">
		        	<i class="flaticon-magnifying-glass fullscreen-search-icon"><input value="" type="submit"></i>
		      	</form>
		    </div>
		</div>
	</div>

	<!-- Main Header Nav For Mobile -->
	<div id="page" class="stylehome1 h0">
		<div class="mobile-menu">
			<div class="header stylehome1 home5">
				<div class="main_logo_home2">
		            <img class="nav_logo_img img-fluid float-left mt20" src="images/header-logo5.png" alt="header-logo2.png">
		            <span>edumy</span>
				</div>
				<ul class="menu_bar_home2 home5">
					<li class="list-inline-item">
	                	<div class="search_overlay">
						  	<a id="search-button-listener2" class="mk-search-trigger mk-fullscreen-trigger" href="#">
						   		<div id="search-button2"><i class="flaticon-magnifying-glass color-dark"></i></div>
						  	</a>
							<div class="mk-fullscreen-search-overlay" id="mk-search-overlay2">
							    <a href="#" class="mk-fullscreen-close" id="mk-fullscreen-close-button2"><i class="fa fa-times"></i></a>
							    <div id="mk-fullscreen-search-wrapper2">
							      	<form method="get" id="mk-fullscreen-searchform2">
							        	<input type="text" value="" placeholder="Search courses..." id="mk-fullscreen-search-input2">
							        	<i class="flaticon-magnifying-glass fullscreen-search-icon"><input value="" type="submit"></i>
							      	</form>
							    </div>
							</div>
						</div>
					</li>
					<li class="list-inline-item"><a href="#menu"><span></span></a></li>
				</ul>
			</div>
		</div><!-- /.mobile-menu -->
		<nav id="menu" class="stylehome1">
			<ul>
				<li><span>Home</span>
	                <ul>
	                    <li><a href="index.html">Home 1</a></li>
	                    <li><a href="index2.html">Home 2</a></li>
	                    <li><a href="index3.html">Home 3</a></li>
	                    <li><a href="index4.html">Home 4</a></li>
	                    <li><a href="index5.html">Home 5</a></li>
	                    <li><a href="index6.html">Home - University</a></li>
	                    <li><a href="index7.html">Home College</a></li>
	                    <li><a href="index8.html">Home Kindergarten</a></li>

	                    <li><span>Update New Homepages</span>
												<ul>
													<li><a href="index9.html">New Home 01</a></li>
														<li><a href="index10.html">New Home 02</a></li>
														<li><a href="index11.html">New Home 03</a></li>
														<li><a href="index12.html">New Home 04</a></li>
														<li><a href="index13.html">New Home 05</a></li>
												</ul>
											</li>

	                </ul>
				</li>
				<li><span>Courses</span>
					<ul>
						<li><span>Courses List</span>
							<ul>
	                            <li><a href="page-course-v1.html">Courses v1</a></li>
	                            <li><a href="page-course-v2.html">Courses v2</a></li>
	                            <li><a href="page-course-v3.html">Courses v3</a></li>
							</ul>
						</li>
						<li><span>Courses Single</span>
							<ul>
	                            <li><a href="page-course-single-v1.html">Single V1</a></li>
	                            <li><a href="page-course-single-v2.html">Single V2</a></li>
	                            <li><a href="page-course-single-v3.html">Single V3</a></li>
	                            <li><a href="page-course-single-v4.html">New Single V4</a></li>
		                          <li><a href="page-course-single-v5.html">New Single V5</a></li>
		                          <li><a href="page-course-single-v6.html">New Single V6</a></li>
		                          <li><a href="page-course-single-v7.html">New Single V7</a></li>
							</ul>
						</li>
                        <li><a href="page-instructors.html">Instructors</a></li>
		                <li><a href="page-instructors-single.html">Instructor Single</a></li>
					</ul>
				</li>
				<li><span>Events</span>
					<ul>
						<li><a href="page-event.html">Event List</a></li>
						<li><a href="page-event-single.html">Event Single</a></li>
					</ul>
				</li>
				<li><span>Pages</span>
					<ul>
						<li><span>Shop Pages</span>
							<ul>
			                    <li><a href="page-shop.html">Shop</a></li>
			                    <li><a href="page-shop-single.html">Shop Single</a></li>
			                    <li><a href="page-shop-cart.html">Cart</a></li>
			                    <li><a href="page-shop-checkout.html">Checkout</a></li>
			                    <li><a href="page-shop-order.html">Order</a></li>
							</ul>
						</li>
						<li><span>User Admin</span>
							<ul>
								<li><a href="page-dashboard.html">Dashboard</a></li>
								<li><a href="page-my-courses.html">My Courses</a></li>
								<li><a href="page-my-order.html">My Order</a></li>
								<li><a href="page-my-message.html">My Message</a></li>
								<li><a href="page-my-review.html">My Review</a></li>
								<li><a href="page-my-bookmarks.html">My Bookmarks</a></li>
								<li><a href="page-my-listing.html">My Listing</a></li>
								<li><a href="page-my-setting.html">My Setting</a></li>
		                    </ul>
						</li>
		        <li><a href="page-about.html">About Us</a></li>
						<li><a href="page-gallery.html">Gallery</a></li>
						<li><a href="page-gallery2.html">Video Gallery</a></li>
						<li><a href="page-faq.html">Faq</a></li>
						<li><a href="page-login.html">LogIn</a></li>
						<li><a href="page-login2.html">New LogIn V2</a></li>
						<li><a href="page-login3.html">New LogIn V3</a></li>
						<li><a href="page-login4.html">New LogIn V4</a></li>
						<li><a href="page-register.html">Register</a></li>
						<li><a href="page-pricing.html">Membership</a></li>
						<li><a href="page-error.html">404 Page</a></li>
						<li><a href="page-terms.html">Terms and Conditions</a></li>
						<li><a href="page-become-instructor.html">Become an Instructor</a></li>
						<li><a href="page-ui-element.html">UI Elements</a></li>
					</ul>
				</li>
				<li><span>Blog</span>
					<ul>
	                    <li><a href="page-blog-v1.html">Blog List 1</a></li>
	                    <li><a href="page-blog-grid.html">Blog List 2</a></li>
	                    <li><a href="page-blog-list.html">Blog List 3</a></li>
	                    <li><a href="page-blog-list2.html">New Blog List 4</a></li>
		                    <li><a href="page-blog-list3.html">New Blog List 5</a></li>
		                    <li><a href="page-blog-list4.html">New Blog List 6</a></li>
	                    <li><a href="page-blog-single.html">Single Post</a></li>
					</ul>
				</li>
				<li><a href="page-contact.html">Contact</a></li>
				<li><a href="page-login.html"><span class="flaticon-user"></span> Login</a></li>
				<li><a href="page-register.html"><span class="flaticon-edit"></span> Register</a></li>
			</ul>
		</nav>
	</div>

	<!-- Home Design -->
	<div class="home-twelve bg-img9">
		<div class="container">
			<div class="row">
				<div class="col-lg-5">
					<div class="home-text home12">
						<h2 class="title">Learn From Anywhere</h2>
						<p class="mb20">Technology is brining a massive wave of evolution on learning things on different ways.</p>
						<a class="btn btn-lg btn-thm3 rounded home12_btn mr10" href="#">Get Started</a>
						<a class="btn btn-lg btn-dark rounded home12_btn" href="#">Vıew Courses</a>
					</div>
				</div>
				<div class="col-lg-7">
					<div class="animated_img home12 pt70">
					  	<ul id="scene" class="scene">
							<li class="layer" data-depth="0.70"><a class="moveDown" href="#0"><img src="images/background/4.png" alt="PNGImg"></a></li>
						</ul>
					</div>
				</div>
			</div>
		</div>
	</div>

	<!-- School Category Courses -->
	<section id="our-courses" class="our-courses pb80 pt90">
		<div class="container">
			<div class="main-title mb30">
				<div class="row">
					<div class="col-lg-6 text-md-center text-lg-left">
						<h3 class="mt0">Via School Categories Courses</h3>
					</div>
					<div class="col-lg-6 text-md-center text-lg-right">
						<a class="text-thm6" href="#">View All Course</a>
					</div>
				</div>
			</div>
			<div class="row">
				<div class="col-sm-6 col-lg">
					<div class="img_hvr_box home12" style="background-image: url(images/courses/h12c1.jpg);">
						<div class="overlay">
							<div class="details">
								<div class="icon text-white fz50 mb25"><span class="flaticon-online-learning"></span></div>
								<h5>Design</h5>
								<p>Over 800 Courses</p>
							</div>
						</div>
					</div>
				</div>
				<div class="col-sm-6 col-lg">
					<div class="img_hvr_box home12" style="background-image: url(images/Courses/1.jpg);">
						<div class="overlay">
							<div class="details">
								<div class="icon text-white fz50 mb25"><span class="flaticon-online-learning"></span></div>
								<h5>Business</h5>
								<p>Over 1,400 Courses</p>
							</div>
						</div>
					</div>
				</div>
				<div class="col-sm-6 col-lg">
					<div class="img_hvr_box home12" style="background-image: url(images/Courses/1.jpg);">
						<div class="overlay">
							<div class="details">
								<div class="icon text-white fz50 mb25"><span class="flaticon-photo-camera"></span></div>
								<h5>Photography</h5>
								<p>Over 350 Courses</p>
							</div>
						</div>
					</div>
				</div>
				<div class="col-sm-6 col-lg">
					<div class="img_hvr_box home12" style="background-image: url(images/Courses/1.jpg);">
						<div class="overlay">
							<div class="details">
								<div class="icon text-white fz50 mb25"><span class="flaticon-web-programming"></span></div>
								<h5>Web Development</h5>
								<p>Over 640 Courses</p>
							</div>
						</div>
					</div>
				</div>
				<div class="col-sm-6 col-lg">
					<div class="img_hvr_box home12" style="background-image: url(images/Courses/1.jpg);">
						<div class="overlay">
							<div class="details">
								<div class="icon text-white fz50 mb25"><span class="flaticon-megaphone"></span></div>
								<h5>Marketing</h5>
								<p>Over 460 Courses</p>
							</div>
						</div>
					</div>
				</div>
			</div>
		</div>
	</section>

	<!-- School Category Courses -->
	<section id="our-top-courses" class="our-courses bgc-floral-white pb100 pt90">
		<div class="container">
			<div class="main-title mb30">
				<div class="row">
					<div class="col-lg-6 text-md-center text-lg-left">
						<h3 class="mt0">Browse Our Top Courses</h3>
					</div>
					<div class="col-lg-6 text-right">
						<div class="candidate_revew_select home12 text-md-center text-lg-right">
							<select class="selectpicker show-tick">
								<option>Newly published</option>
								<option>Recent</option>
								<option>Old Review</option>
							</select>
						</div>
					</div>
				</div>
			</div>
 			<div class="row">
 				<div class="col-md-6 col-lg-4 col-xl-3">
					<div class="top_courses home12">
						<div class="thumb">
							<img class="img-whp" src="images/courses/t1.jpg" alt="t1.jpg">
							<div class="overlay">
								<div class="tag">Best Seller</div>
								<div class="icon"><span class="flaticon-like"></span></div>
								<a class="tc_preview_course" href="#">Preview Course</a>
							</div>
						</div>
						<div class="details">
							<div class="tc_content">
								<p>Ali TUFAN</p>
								<h5>Introduction Web Design with HTML</h5>
								<ul class="tc_review">
									<li class="list-inline-item"><a href="#"><i class="fa fa-star"></i></a></li>
									<li class="list-inline-item"><a href="#"><i class="fa fa-star"></i></a></li>
									<li class="list-inline-item"><a href="#"><i class="fa fa-star"></i></a></li>
									<li class="list-inline-item"><a href="#"><i class="fa fa-star"></i></a></li>
									<li class="list-inline-item"><a href="#"><i class="fa fa-star"></i></a></li>
									<li class="list-inline-item"><a href="#">(6)</a></li>
								</ul>
							</div>
							<div class="tc_footer">
								<ul class="tc_meta float-left">
									<li class="list-inline-item"><a href="#"><i class="flaticon-profile"></i></a></li>
									<li class="list-inline-item"><a href="#">1548</a></li>
									<li class="list-inline-item"><a href="#"><i class="flaticon-comment"></i></a></li>
									<li class="list-inline-item"><a href="#">25</a></li>
								</ul>
								<div class="tc_price float-right">$69.95</div>
							</div>
						</div>
					</div>
 				</div>
 				<div class="col-md-6 col-lg-4 col-xl-3">
					<div class="top_courses home12">
						<div class="thumb">
							<img class="img-whp" src="images/courses/t2.jpg" alt="t2.jpg">
							<div class="overlay">
								<div class="tag">Top Seller</div>
								<div class="icon"><span class="flaticon-like"></span></div>
								<a class="tc_preview_course" href="#">Preview Course</a>
							</div>
						</div>
						<div class="details">
							<div class="tc_content">
								<p>Ali TUFAN</p>
								<h5>Designing a Responsive Mobile Website with Muse</h5>
								<ul class="tc_review">
									<li class="list-inline-item"><a href="#"><i class="fa fa-star"></i></a></li>
									<li class="list-inline-item"><a href="#"><i class="fa fa-star"></i></a></li>
									<li class="list-inline-item"><a href="#"><i class="fa fa-star"></i></a></li>
									<li class="list-inline-item"><a href="#"><i class="fa fa-star"></i></a></li>
									<li class="list-inline-item"><a href="#"><i class="fa fa-star"></i></a></li>
									<li class="list-inline-item"><a href="#">(6)</a></li>
								</ul>
							</div>
							<div class="tc_footer">
								<ul class="tc_meta float-left">
									<li class="list-inline-item"><a href="#"><i class="flaticon-profile"></i></a></li>
									<li class="list-inline-item"><a href="#">1548</a></li>
									<li class="list-inline-item"><a href="#"><i class="flaticon-comment"></i></a></li>
									<li class="list-inline-item"><a href="#">25</a></li>
								</ul>
								<div class="tc_price float-right">$69.95</div>
							</div>
						</div>
					</div>
 				</div>
 				<div class="col-md-6 col-lg-4 col-xl-3">
					<div class="top_courses home12">
						<div class="thumb">
							<img class="img-whp" src="images/courses/t3.jpg" alt="t3.jpg">
							<div class="overlay">
								<div class="tag">Top Seller</div>
								<div class="icon"><span class="flaticon-like"></span></div>
								<a class="tc_preview_course" href="#">Preview Course</a>
							</div>
						</div>
						<div class="details">
							<div class="tc_content">
								<p>Ali TUFAN</p>
								<h5>Adobe XD: Prototyping Tips and Tricks</h5>
								<ul class="tc_review">
									<li class="list-inline-item"><a href="#"><i class="fa fa-star"></i></a></li>
									<li class="list-inline-item"><a href="#"><i class="fa fa-star"></i></a></li>
									<li class="list-inline-item"><a href="#"><i class="fa fa-star"></i></a></li>
									<li class="list-inline-item"><a href="#"><i class="fa fa-star"></i></a></li>
									<li class="list-inline-item"><a href="#"><i class="fa fa-star"></i></a></li>
									<li class="list-inline-item"><a href="#">(6)</a></li>
								</ul>
							</div>
							<div class="tc_footer">
								<ul class="tc_meta float-left">
									<li class="list-inline-item"><a href="#"><i class="flaticon-profile"></i></a></li>
									<li class="list-inline-item"><a href="#">1548</a></li>
									<li class="list-inline-item"><a href="#"><i class="flaticon-comment"></i></a></li>
									<li class="list-inline-item"><a href="#">25</a></li>
								</ul>
								<div class="tc_price float-right">$69.95</div>
							</div>
						</div>
					</div>
 				</div>
 				<div class="col-md-6 col-lg-4 col-xl-3">
					<div class="top_courses home12">
						<div class="thumb">
							<img class="img-whp" src="images/courses/t4.jpg" alt="t4.jpg">
							<div class="overlay">
								<div class="tag">Best Seller</div>
								<div class="icon"><span class="flaticon-like"></span></div>
								<a class="tc_preview_course" href="#">Preview Course</a>
							</div>
						</div>
						<div class="details">
							<div class="tc_content">
								<p>Ali TUFAN</p>
								<h5>Sketch: Creating Responsive SVG</h5>
								<ul class="tc_review">
									<li class="list-inline-item"><a href="#"><i class="fa fa-star"></i></a></li>
									<li class="list-inline-item"><a href="#"><i class="fa fa-star"></i></a></li>
									<li class="list-inline-item"><a href="#"><i class="fa fa-star"></i></a></li>
									<li class="list-inline-item"><a href="#"><i class="fa fa-star"></i></a></li>
									<li class="list-inline-item"><a href="#"><i class="fa fa-star"></i></a></li>
									<li class="list-inline-item"><a href="#">(6)</a></li>
								</ul>
							</div>
							<div class="tc_footer">
								<ul class="tc_meta float-left">
									<li class="list-inline-item"><a href="#"><i class="flaticon-profile"></i></a></li>
									<li class="list-inline-item"><a href="#">1548</a></li>
									<li class="list-inline-item"><a href="#"><i class="flaticon-comment"></i></a></li>
									<li class="list-inline-item"><a href="#">25</a></li>
								</ul>
								<div class="tc_price float-right">$69.95</div>
							</div>
						</div>
					</div>
 				</div>
 				<div class="col-md-6 col-lg-4 col-xl-3">
					<div class="top_courses home12">
						<div class="thumb">
							<img class="img-whp" src="images/courses/t5.jpg" alt="t5.jpg">
							<div class="overlay">
								<div class="tag">Best Seller</div>
								<div class="icon"><span class="flaticon-like"></span></div>
								<a class="tc_preview_course" href="#">Preview Course</a>
							</div>
						</div>
						<div class="details">
							<div class="tc_content">
								<p>Ali TUFAN</p>
								<h5>Design Instruments for Communication</h5>
								<ul class="tc_review">
									<li class="list-inline-item"><a href="#"><i class="fa fa-star"></i></a></li>
									<li class="list-inline-item"><a href="#"><i class="fa fa-star"></i></a></li>
									<li class="list-inline-item"><a href="#"><i class="fa fa-star"></i></a></li>
									<li class="list-inline-item"><a href="#"><i class="fa fa-star"></i></a></li>
									<li class="list-inline-item"><a href="#"><i class="fa fa-star"></i></a></li>
									<li class="list-inline-item"><a href="#">(6)</a></li>
								</ul>
							</div>
							<div class="tc_footer">
								<ul class="tc_meta float-left">
									<li class="list-inline-item"><a href="#"><i class="flaticon-profile"></i></a></li>
									<li class="list-inline-item"><a href="#">1548</a></li>
									<li class="list-inline-item"><a href="#"><i class="flaticon-comment"></i></a></li>
									<li class="list-inline-item"><a href="#">25</a></li>
								</ul>
								<div class="tc_price float-right">$69.95</div>
							</div>
						</div>
					</div>
 				</div>
 				<div class="col-md-6 col-lg-4 col-xl-3">
					<div class="top_courses home12">
						<div class="thumb">
							<img class="img-whp" src="images/courses/t6.jpg" alt="t6.jpg">
							<div class="overlay">
								<div class="tag">Top Seller</div>
								<div class="icon"><span class="flaticon-like"></span></div>
								<a class="tc_preview_course" href="#">Preview Course</a>
							</div>
						</div>
						<div class="details">
							<div class="tc_content">
								<p>Ali TUFAN</p>
								<h5>How to be a DJ? Make Electronic Music</h5>
								<ul class="tc_review">
									<li class="list-inline-item"><a href="#"><i class="fa fa-star"></i></a></li>
									<li class="list-inline-item"><a href="#"><i class="fa fa-star"></i></a></li>
									<li class="list-inline-item"><a href="#"><i class="fa fa-star"></i></a></li>
									<li class="list-inline-item"><a href="#"><i class="fa fa-star"></i></a></li>
									<li class="list-inline-item"><a href="#"><i class="fa fa-star"></i></a></li>
									<li class="list-inline-item"><a href="#">(6)</a></li>
								</ul>
							</div>
							<div class="tc_footer">
								<ul class="tc_meta float-left">
									<li class="list-inline-item"><a href="#"><i class="flaticon-profile"></i></a></li>
									<li class="list-inline-item"><a href="#">1548</a></li>
									<li class="list-inline-item"><a href="#"><i class="flaticon-comment"></i></a></li>
									<li class="list-inline-item"><a href="#">25</a></li>
								</ul>
								<div class="tc_price float-right">$69.95</div>
							</div>
						</div>
					</div>
 				</div>
 				<div class="col-md-6 col-lg-4 col-xl-3">
					<div class="top_courses home12">
						<div class="thumb">
							<img class="img-whp" src="images/courses/t7.jpg" alt="t7.jpg">
							<div class="overlay">
								<div class="tag">Top Seller</div>
								<div class="icon"><span class="flaticon-like"></span></div>
								<a class="tc_preview_course" href="#">Preview Course</a>
							</div>
						</div>
						<div class="details">
							<div class="tc_content">
								<p>Ali TUFAN</p>
								<h5>How to Make Beautiful Landscape Photos?</h5>
								<ul class="tc_review">
									<li class="list-inline-item"><a href="#"><i class="fa fa-star"></i></a></li>
									<li class="list-inline-item"><a href="#"><i class="fa fa-star"></i></a></li>
									<li class="list-inline-item"><a href="#"><i class="fa fa-star"></i></a></li>
									<li class="list-inline-item"><a href="#"><i class="fa fa-star"></i></a></li>
									<li class="list-inline-item"><a href="#"><i class="fa fa-star"></i></a></li>
									<li class="list-inline-item"><a href="#">(6)</a></li>
								</ul>
							</div>
							<div class="tc_footer">
								<ul class="tc_meta float-left">
									<li class="list-inline-item"><a href="#"><i class="flaticon-profile"></i></a></li>
									<li class="list-inline-item"><a href="#">1548</a></li>
									<li class="list-inline-item"><a href="#"><i class="flaticon-comment"></i></a></li>
									<li class="list-inline-item"><a href="#">25</a></li>
								</ul>
								<div class="tc_price float-right">$69.95</div>
							</div>
						</div>
					</div>
 				</div>
 				<div class="col-md-6 col-lg-4 col-xl-3">
					<div class="top_courses home12">
						<div class="thumb">
							<img class="img-whp" src="images/courses/t8.jpg" alt="t8.jpg">
							<div class="overlay">
								<div class="tag">Best Seller</div>
								<div class="icon"><span class="flaticon-like"></span></div>
								<a class="tc_preview_course" href="#">Preview Course</a>
							</div>
						</div>
						<div class="details">
							<div class="tc_content">
								<p>Ali TUFAN</p>
								<h5>Fashion Photography From Professional</h5>
								<ul class="tc_review">
									<li class="list-inline-item"><a href="#"><i class="fa fa-star"></i></a></li>
									<li class="list-inline-item"><a href="#"><i class="fa fa-star"></i></a></li>
									<li class="list-inline-item"><a href="#"><i class="fa fa-star"></i></a></li>
									<li class="list-inline-item"><a href="#"><i class="fa fa-star"></i></a></li>
									<li class="list-inline-item"><a href="#"><i class="fa fa-star"></i></a></li>
									<li class="list-inline-item"><a href="#">(6)</a></li>
								</ul>
							</div>
							<div class="tc_footer">
								<ul class="tc_meta float-left">
									<li class="list-inline-item"><a href="#"><i class="flaticon-profile"></i></a></li>
									<li class="list-inline-item"><a href="#">1548</a></li>
									<li class="list-inline-item"><a href="#"><i class="flaticon-comment"></i></a></li>
									<li class="list-inline-item"><a href="#">25</a></li>
								</ul>
								<div class="tc_price float-right">$69.95</div>
							</div>
						</div>
					</div>
 				</div>
				<div class="col-lg-6 offset-lg-3">
					<div class="courses_all_btn home12 text-center">
						<a class="btn" href="#">View All Courses</a>
					</div>
				</div>
 			</div>
		</div>
	</section>

	<!-- Divider -->
	<section class="divider_home2 home12 parallax bg-img2" data-stellar-background-ratio="0.3">
		<div class="container">
			<div class="row">
				<div class="col-lg-6 offset-lg-3">
					<div class="main-title text-center">
						<h3 class="color-white mt0">Scholl Achievements</h3>
						<p class="color-white">Here you can review some statistics about our Education Center</p>
					</div>
				</div>
			</div>
			<div class="row">
				<div class="col-sm-6 col-lg-3 text-center">
					<div class="funfact_one">
						<div class="icon"><span class="flaticon-student-3"></span></div>
						<div class="details">
							<ul>
								<li class="list-inline-item"><div class="timer">65</div></li>
								<li class="list-inline-item"><span>m+</span></li>
							</ul>
							<h5>Students learning</h5>
						</div>
					</div>
				</div>
				<div class="col-sm-6 col-lg-3 text-center">
					<div class="funfact_one">
						<div class="icon"><span class="flaticon-cap"></span></div>
						<div class="details">
							<div class="timer">58263</div>
							<h5>Graduates</h5>
						</div>
					</div>
				</div>
				<div class="col-sm-6 col-lg-3 text-center">
					<div class="funfact_one">
						<div class="icon"><span class="flaticon-jigsaw"></span></div>
						<div class="details">
							<div class="timer">896673</div>
							<h5>Free courses</h5>
						</div>
					</div>
				</div>
				<div class="col-sm-6 col-lg-3 text-center">
					<div class="funfact_one">
						<div class="icon"><span class="flaticon-online-learning"></span></div>
						<div class="details">
							<div class="timer">8570</div>
							<h5>Active courses</h5>
						</div>
					</div>
				</div>
			</div>
		</div>
	</section>

	<!-- Teachers -->
	<section class="bg-img10 pb90 pt90 ovh">
		<div class="container">
			<div class="main-title home12 mb30">
				<div class="row">
					<div class="col-lg-12">
						<h1 class="bg_title">Teacher of Week</h1>
					</div>
					<div class="col-lg-7">
						<h2 class="mt0 mb45 text-white">Luisao Alberto</h2>
						<p class="mb50 text-white">Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry's standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged.</p>
						<h3 class="mt0 fz22 text-white">Teacher Courses</h3>
					</div>
				</div>
			</div>
			<div class="row">
				<div class="col-lg-12">
					<div class="teacher_course_slider">
						<div class="item">
							<div class="top_courses home12">
								<div class="thumb">
									<img class="img-whp" src="images/courses/t1.jpg" alt="t1.jpg">
									<div class="overlay">
										<div class="tag">Best Seller</div>
										<div class="icon"><span class="flaticon-like"></span></div>
										<a class="tc_preview_course" href="#">Preview Course</a>
									</div>
								</div>
								<div class="details">
									<div class="tc_content">
										<p>Ali TUFAN</p>
										<h5>Introduction Web Design with HTML</h5>
										<ul class="tc_review">
											<li class="list-inline-item"><a href="#"><i class="fa fa-star"></i></a></li>
											<li class="list-inline-item"><a href="#"><i class="fa fa-star"></i></a></li>
											<li class="list-inline-item"><a href="#"><i class="fa fa-star"></i></a></li>
											<li class="list-inline-item"><a href="#"><i class="fa fa-star"></i></a></li>
											<li class="list-inline-item"><a href="#"><i class="fa fa-star"></i></a></li>
											<li class="list-inline-item"><a href="#">(6)</a></li>
										</ul>
									</div>
									<div class="tc_footer">
										<ul class="tc_meta float-left">
											<li class="list-inline-item"><a href="#"><i class="flaticon-profile"></i></a></li>
											<li class="list-inline-item"><a href="#">1548</a></li>
											<li class="list-inline-item"><a href="#"><i class="flaticon-comment"></i></a></li>
											<li class="list-inline-item"><a href="#">25</a></li>
										</ul>
										<div class="tc_price float-right">$69.95</div>
									</div>
								</div>
							</div>
						</div>
						<div class="item">
							<div class="top_courses home12">
								<div class="thumb">
									<img class="img-whp" src="images/courses/t2.jpg" alt="t2.jpg">
									<div class="overlay">
										<div class="tag">Top Seller</div>
										<div class="icon"><span class="flaticon-like"></span></div>
										<a class="tc_preview_course" href="#">Preview Course</a>
									</div>
								</div>
								<div class="details">
									<div class="tc_content">
										<p>Ali TUFAN</p>
										<h5>Designing a Responsive Mobile Website with Muse</h5>
										<ul class="tc_review">
											<li class="list-inline-item"><a href="#"><i class="fa fa-star"></i></a></li>
											<li class="list-inline-item"><a href="#"><i class="fa fa-star"></i></a></li>
											<li class="list-inline-item"><a href="#"><i class="fa fa-star"></i></a></li>
											<li class="list-inline-item"><a href="#"><i class="fa fa-star"></i></a></li>
											<li class="list-inline-item"><a href="#"><i class="fa fa-star"></i></a></li>
											<li class="list-inline-item"><a href="#">(6)</a></li>
										</ul>
									</div>
									<div class="tc_footer">
										<ul class="tc_meta float-left">
											<li class="list-inline-item"><a href="#"><i class="flaticon-profile"></i></a></li>
											<li class="list-inline-item"><a href="#">1548</a></li>
											<li class="list-inline-item"><a href="#"><i class="flaticon-comment"></i></a></li>
											<li class="list-inline-item"><a href="#">25</a></li>
										</ul>
										<div class="tc_price float-right">$69.95</div>
									</div>
								</div>
							</div>
						</div>
						<div class="item">
							<div class="top_courses home12">
								<div class="thumb">
									<img class="img-whp" src="images/courses/t3.jpg" alt="t3.jpg">
									<div class="overlay">
										<div class="tag">Top Seller</div>
										<div class="icon"><span class="flaticon-like"></span></div>
										<a class="tc_preview_course" href="#">Preview Course</a>
									</div>
								</div>
								<div class="details">
									<div class="tc_content">
										<p>Ali TUFAN</p>
										<h5>Adobe XD: Prototyping Tips and Tricks</h5>
										<ul class="tc_review">
											<li class="list-inline-item"><a href="#"><i class="fa fa-star"></i></a></li>
											<li class="list-inline-item"><a href="#"><i class="fa fa-star"></i></a></li>
											<li class="list-inline-item"><a href="#"><i class="fa fa-star"></i></a></li>
											<li class="list-inline-item"><a href="#"><i class="fa fa-star"></i></a></li>
											<li class="list-inline-item"><a href="#"><i class="fa fa-star"></i></a></li>
											<li class="list-inline-item"><a href="#">(6)</a></li>
										</ul>
									</div>
									<div class="tc_footer">
										<ul class="tc_meta float-left">
											<li class="list-inline-item"><a href="#"><i class="flaticon-profile"></i></a></li>
											<li class="list-inline-item"><a href="#">1548</a></li>
											<li class="list-inline-item"><a href="#"><i class="flaticon-comment"></i></a></li>
											<li class="list-inline-item"><a href="#">25</a></li>
										</ul>
										<div class="tc_price float-right">$69.95</div>
									</div>
								</div>
							</div>
						</div>
						<div class="item">
							<div class="top_courses home12">
								<div class="thumb">
									<img class="img-whp" src="images/courses/t4.jpg" alt="t4.jpg">
									<div class="overlay">
										<div class="tag">Best Seller</div>
										<div class="icon"><span class="flaticon-like"></span></div>
										<a class="tc_preview_course" href="#">Preview Course</a>
									</div>
								</div>
								<div class="details">
									<div class="tc_content">
										<p>Ali TUFAN</p>
										<h5>Sketch: Creating Responsive SVG</h5>
										<ul class="tc_review">
											<li class="list-inline-item"><a href="#"><i class="fa fa-star"></i></a></li>
											<li class="list-inline-item"><a href="#"><i class="fa fa-star"></i></a></li>
											<li class="list-inline-item"><a href="#"><i class="fa fa-star"></i></a></li>
											<li class="list-inline-item"><a href="#"><i class="fa fa-star"></i></a></li>
											<li class="list-inline-item"><a href="#"><i class="fa fa-star"></i></a></li>
											<li class="list-inline-item"><a href="#">(6)</a></li>
										</ul>
									</div>
									<div class="tc_footer">
										<ul class="tc_meta float-left">
											<li class="list-inline-item"><a href="#"><i class="flaticon-profile"></i></a></li>
											<li class="list-inline-item"><a href="#">1548</a></li>
											<li class="list-inline-item"><a href="#"><i class="flaticon-comment"></i></a></li>
											<li class="list-inline-item"><a href="#">25</a></li>
										</ul>
										<div class="tc_price float-right">$69.95</div>
									</div>
								</div>
							</div>
						</div>
						<div class="item">
							<div class="top_courses home12">
								<div class="thumb">
									<img class="img-whp" src="images/courses/t5.jpg" alt="t5.jpg">
									<div class="overlay">
										<div class="tag">Best Seller</div>
										<div class="icon"><span class="flaticon-like"></span></div>
										<a class="tc_preview_course" href="#">Preview Course</a>
									</div>
								</div>
								<div class="details">
									<div class="tc_content">
										<p>Ali TUFAN</p>
										<h5>Design Instruments for Communication</h5>
										<ul class="tc_review">
											<li class="list-inline-item"><a href="#"><i class="fa fa-star"></i></a></li>
											<li class="list-inline-item"><a href="#"><i class="fa fa-star"></i></a></li>
											<li class="list-inline-item"><a href="#"><i class="fa fa-star"></i></a></li>
											<li class="list-inline-item"><a href="#"><i class="fa fa-star"></i></a></li>
											<li class="list-inline-item"><a href="#"><i class="fa fa-star"></i></a></li>
											<li class="list-inline-item"><a href="#">(6)</a></li>
										</ul>
									</div>
									<div class="tc_footer">
										<ul class="tc_meta float-left">
											<li class="list-inline-item"><a href="#"><i class="flaticon-profile"></i></a></li>
											<li class="list-inline-item"><a href="#">1548</a></li>
											<li class="list-inline-item"><a href="#"><i class="flaticon-comment"></i></a></li>
											<li class="list-inline-item"><a href="#">25</a></li>
										</ul>
										<div class="tc_price float-right">$69.95</div>
									</div>
								</div>
							</div>
						</div>
						<div class="item">
							<div class="top_courses home12">
								<div class="thumb">
									<img class="img-whp" src="images/courses/t6.jpg" alt="t6.jpg">
									<div class="overlay">
										<div class="tag">Top Seller</div>
										<div class="icon"><span class="flaticon-like"></span></div>
										<a class="tc_preview_course" href="#">Preview Course</a>
									</div>
								</div>
								<div class="details">
									<div class="tc_content">
										<p>Ali TUFAN</p>
										<h5>How to be a DJ? Make Electronic Music</h5>
										<ul class="tc_review">
											<li class="list-inline-item"><a href="#"><i class="fa fa-star"></i></a></li>
											<li class="list-inline-item"><a href="#"><i class="fa fa-star"></i></a></li>
											<li class="list-inline-item"><a href="#"><i class="fa fa-star"></i></a></li>
											<li class="list-inline-item"><a href="#"><i class="fa fa-star"></i></a></li>
											<li class="list-inline-item"><a href="#"><i class="fa fa-star"></i></a></li>
											<li class="list-inline-item"><a href="#">(6)</a></li>
										</ul>
									</div>
									<div class="tc_footer">
										<ul class="tc_meta float-left">
											<li class="list-inline-item"><a href="#"><i class="flaticon-profile"></i></a></li>
											<li class="list-inline-item"><a href="#">1548</a></li>
											<li class="list-inline-item"><a href="#"><i class="flaticon-comment"></i></a></li>
											<li class="list-inline-item"><a href="#">25</a></li>
										</ul>
										<div class="tc_price float-right">$69.95</div>
									</div>
								</div>
							</div>
						</div>
						<div class="item">
							<div class="top_courses home12">
								<div class="thumb">
									<img class="img-whp" src="images/courses/t7.jpg" alt="t7.jpg">
									<div class="overlay">
										<div class="tag">Top Seller</div>
										<div class="icon"><span class="flaticon-like"></span></div>
										<a class="tc_preview_course" href="#">Preview Course</a>
									</div>
								</div>
								<div class="details">
									<div class="tc_content">
										<p>Ali TUFAN</p>
										<h5>How to Make Beautiful Landscape Photos?</h5>
										<ul class="tc_review">
											<li class="list-inline-item"><a href="#"><i class="fa fa-star"></i></a></li>
											<li class="list-inline-item"><a href="#"><i class="fa fa-star"></i></a></li>
											<li class="list-inline-item"><a href="#"><i class="fa fa-star"></i></a></li>
											<li class="list-inline-item"><a href="#"><i class="fa fa-star"></i></a></li>
											<li class="list-inline-item"><a href="#"><i class="fa fa-star"></i></a></li>
											<li class="list-inline-item"><a href="#">(6)</a></li>
										</ul>
									</div>
									<div class="tc_footer">
										<ul class="tc_meta float-left">
											<li class="list-inline-item"><a href="#"><i class="flaticon-profile"></i></a></li>
											<li class="list-inline-item"><a href="#">1548</a></li>
											<li class="list-inline-item"><a href="#"><i class="flaticon-comment"></i></a></li>
											<li class="list-inline-item"><a href="#">25</a></li>
										</ul>
										<div class="tc_price float-right">$69.95</div>
									</div>
								</div>
							</div>
						</div>
						<div class="item">
							<div class="top_courses home12">
								<div class="thumb">
									<img class="img-whp" src="images/courses/t8.jpg" alt="t8.jpg">
									<div class="overlay">
										<div class="tag">Best Seller</div>
										<div class="icon"><span class="flaticon-like"></span></div>
										<a class="tc_preview_course" href="#">Preview Course</a>
									</div>
								</div>
								<div class="details">
									<div class="tc_content">
										<p>Ali TUFAN</p>
										<h5>Fashion Photography From Professional</h5>
										<ul class="tc_review">
											<li class="list-inline-item"><a href="#"><i class="fa fa-star"></i></a></li>
											<li class="list-inline-item"><a href="#"><i class="fa fa-star"></i></a></li>
											<li class="list-inline-item"><a href="#"><i class="fa fa-star"></i></a></li>
											<li class="list-inline-item"><a href="#"><i class="fa fa-star"></i></a></li>
											<li class="list-inline-item"><a href="#"><i class="fa fa-star"></i></a></li>
											<li class="list-inline-item"><a href="#">(6)</a></li>
										</ul>
									</div>
									<div class="tc_footer">
										<ul class="tc_meta float-left">
											<li class="list-inline-item"><a href="#"><i class="flaticon-profile"></i></a></li>
											<li class="list-inline-item"><a href="#">1548</a></li>
											<li class="list-inline-item"><a href="#"><i class="flaticon-comment"></i></a></li>
											<li class="list-inline-item"><a href="#">25</a></li>
										</ul>
										<div class="tc_price float-right">$69.95</div>
									</div>
								</div>
							</div>
						</div>
						<div class="item">
							<div class="top_courses home12">
								<div class="thumb">
									<img class="img-whp" src="images/courses/t1.jpg" alt="t1.jpg">
									<div class="overlay">
										<div class="tag">Best Seller</div>
										<div class="icon"><span class="flaticon-like"></span></div>
										<a class="tc_preview_course" href="#">Preview Course</a>
									</div>
								</div>
								<div class="details">
									<div class="tc_content">
										<p>Ali TUFAN</p>
										<h5>Introduction Web Design with HTML</h5>
										<ul class="tc_review">
											<li class="list-inline-item"><a href="#"><i class="fa fa-star"></i></a></li>
											<li class="list-inline-item"><a href="#"><i class="fa fa-star"></i></a></li>
											<li class="list-inline-item"><a href="#"><i class="fa fa-star"></i></a></li>
											<li class="list-inline-item"><a href="#"><i class="fa fa-star"></i></a></li>
											<li class="list-inline-item"><a href="#"><i class="fa fa-star"></i></a></li>
											<li class="list-inline-item"><a href="#">(6)</a></li>
										</ul>
									</div>
									<div class="tc_footer">
										<ul class="tc_meta float-left">
											<li class="list-inline-item"><a href="#"><i class="flaticon-profile"></i></a></li>
											<li class="list-inline-item"><a href="#">1548</a></li>
											<li class="list-inline-item"><a href="#"><i class="flaticon-comment"></i></a></li>
											<li class="list-inline-item"><a href="#">25</a></li>
										</ul>
										<div class="tc_price float-right">$69.95</div>
									</div>
								</div>
							</div>
						</div>
						<div class="item">
							<div class="top_courses home12">
								<div class="thumb">
									<img class="img-whp" src="images/courses/t2.jpg" alt="t2.jpg">
									<div class="overlay">
										<div class="tag">Top Seller</div>
										<div class="icon"><span class="flaticon-like"></span></div>
										<a class="tc_preview_course" href="#">Preview Course</a>
									</div>
								</div>
								<div class="details">
									<div class="tc_content">
										<p>Ali TUFAN</p>
										<h5>Designing a Responsive Mobile Website with Muse</h5>
										<ul class="tc_review">
											<li class="list-inline-item"><a href="#"><i class="fa fa-star"></i></a></li>
											<li class="list-inline-item"><a href="#"><i class="fa fa-star"></i></a></li>
											<li class="list-inline-item"><a href="#"><i class="fa fa-star"></i></a></li>
											<li class="list-inline-item"><a href="#"><i class="fa fa-star"></i></a></li>
											<li class="list-inline-item"><a href="#"><i class="fa fa-star"></i></a></li>
											<li class="list-inline-item"><a href="#">(6)</a></li>
										</ul>
									</div>
									<div class="tc_footer">
										<ul class="tc_meta float-left">
											<li class="list-inline-item"><a href="#"><i class="flaticon-profile"></i></a></li>
											<li class="list-inline-item"><a href="#">1548</a></li>
											<li class="list-inline-item"><a href="#"><i class="flaticon-comment"></i></a></li>
											<li class="list-inline-item"><a href="#">25</a></li>
										</ul>
										<div class="tc_price float-right">$69.95</div>
									</div>
								</div>
							</div>
						</div>
						<div class="item">
							<div class="top_courses home12">
								<div class="thumb">
									<img class="img-whp" src="images/courses/t3.jpg" alt="t3.jpg">
									<div class="overlay">
										<div class="tag">Top Seller</div>
										<div class="icon"><span class="flaticon-like"></span></div>
										<a class="tc_preview_course" href="#">Preview Course</a>
									</div>
								</div>
								<div class="details">
									<div class="tc_content">
										<p>Ali TUFAN</p>
										<h5>Adobe XD: Prototyping Tips and Tricks</h5>
										<ul class="tc_review">
											<li class="list-inline-item"><a href="#"><i class="fa fa-star"></i></a></li>
											<li class="list-inline-item"><a href="#"><i class="fa fa-star"></i></a></li>
											<li class="list-inline-item"><a href="#"><i class="fa fa-star"></i></a></li>
											<li class="list-inline-item"><a href="#"><i class="fa fa-star"></i></a></li>
											<li class="list-inline-item"><a href="#"><i class="fa fa-star"></i></a></li>
											<li class="list-inline-item"><a href="#">(6)</a></li>
										</ul>
									</div>
									<div class="tc_footer">
										<ul class="tc_meta float-left">
											<li class="list-inline-item"><a href="#"><i class="flaticon-profile"></i></a></li>
											<li class="list-inline-item"><a href="#">1548</a></li>
											<li class="list-inline-item"><a href="#"><i class="flaticon-comment"></i></a></li>
											<li class="list-inline-item"><a href="#">25</a></li>
										</ul>
										<div class="tc_price float-right">$69.95</div>
									</div>
								</div>
							</div>
						</div>
						<div class="item">
							<div class="top_courses home12">
								<div class="thumb">
									<img class="img-whp" src="images/courses/t4.jpg" alt="t4.jpg">
									<div class="overlay">
										<div class="tag">Best Seller</div>
										<div class="icon"><span class="flaticon-like"></span></div>
										<a class="tc_preview_course" href="#">Preview Course</a>
									</div>
								</div>
								<div class="details">
									<div class="tc_content">
										<p>Ali TUFAN</p>
										<h5>Sketch: Creating Responsive SVG</h5>
										<ul class="tc_review">
											<li class="list-inline-item"><a href="#"><i class="fa fa-star"></i></a></li>
											<li class="list-inline-item"><a href="#"><i class="fa fa-star"></i></a></li>
											<li class="list-inline-item"><a href="#"><i class="fa fa-star"></i></a></li>
											<li class="list-inline-item"><a href="#"><i class="fa fa-star"></i></a></li>
											<li class="list-inline-item"><a href="#"><i class="fa fa-star"></i></a></li>
											<li class="list-inline-item"><a href="#">(6)</a></li>
										</ul>
									</div>
									<div class="tc_footer">
										<ul class="tc_meta float-left">
											<li class="list-inline-item"><a href="#"><i class="flaticon-profile"></i></a></li>
											<li class="list-inline-item"><a href="#">1548</a></li>
											<li class="list-inline-item"><a href="#"><i class="flaticon-comment"></i></a></li>
											<li class="list-inline-item"><a href="#">25</a></li>
										</ul>
										<div class="tc_price float-right">$69.95</div>
									</div>
								</div>
							</div>
						</div>
					</div>
				</div>
				<div class="col-lg-12">
					<div class="teacherimg">
						<img src="images/background/teacher.png" alt="teacher.png">
					</div>
				</div>
			</div>
		</div>
	</section>

	<!-- Teachers -->
	<section class="our-team pb90">
		<div class="container">
			<div class="main-title mb30">
				<div class="row">
					<div class="col-lg-6">
						<h3 class="mt0">Teachers</h3>
					</div>
					<div class="col-lg-6 text-right">
						<a class="text-thm6" href="#">View All</a>
					</div>
				</div>
			</div>
			<div class="row">
				<div class="col-lg-12">
					<div class="instructor_slider_home3 home12">
						<div class="item">
							<div class="instructor_col">
								<div class="thumb">
									<img class="img-fluid img-rounded-circle" src="images/team/1.png" alt="1.png">
								</div>
								<div class="details">
									<ul>
										<li class="list-inline-item"><a href="#"><i class="fa fa-star"></i></a></li>
										<li class="list-inline-item"><a href="#"><i class="fa fa-star"></i></a></li>
										<li class="list-inline-item"><a href="#"><i class="fa fa-star"></i></a></li>
										<li class="list-inline-item"><a href="#"><i class="fa fa-star"></i></a></li>
										<li class="list-inline-item"><a href="#"><i class="fa fa-star"></i></a></li>
										<li class="list-inline-item"><a href="#">(5)</a></li>
									</ul>
									<h4 class="text-thm5">Kathelen Monero</h4>
									<p>Teacher</p>
								</div>
							</div>
						</div>
						<div class="item">
							<div class="instructor_col">
								<div class="thumb">
									<img class="img-fluid img-rounded-circle" src="images/team/2.png" alt="2.png">
								</div>
								<div class="details">
									<ul>
										<li class="list-inline-item"><a href="#"><i class="fa fa-star"></i></a></li>
										<li class="list-inline-item"><a href="#"><i class="fa fa-star"></i></a></li>
										<li class="list-inline-item"><a href="#"><i class="fa fa-star"></i></a></li>
										<li class="list-inline-item"><a href="#"><i class="fa fa-star"></i></a></li>
										<li class="list-inline-item"><a href="#"><i class="fa fa-star"></i></a></li>
										<li class="list-inline-item"><a href="#">(5)</a></li>
									</ul>
									<h4 class="text-thm5">Anna Richard</h4>
									<p>Teacher</p>
								</div>
							</div>
						</div>
						<div class="item">
							<div class="instructor_col">
								<div class="thumb">
									<img class="img-fluid img-rounded-circle" src="images/team/3.png" alt="3.png">
								</div>
								<div class="details">
									<ul>
										<li class="list-inline-item"><a href="#"><i class="fa fa-star"></i></a></li>
										<li class="list-inline-item"><a href="#"><i class="fa fa-star"></i></a></li>
										<li class="list-inline-item"><a href="#"><i class="fa fa-star"></i></a></li>
										<li class="list-inline-item"><a href="#"><i class="fa fa-star"></i></a></li>
										<li class="list-inline-item"><a href="#"><i class="fa fa-star"></i></a></li>
										<li class="list-inline-item"><a href="#">(5)</a></li>
									</ul>
									<h4 class="text-thm5">Ali Tufan</h4>
									<p>Teacher</p>
								</div>
							</div>
						</div>
						<div class="item">
							<div class="instructor_col">
								<div class="thumb">
									<img class="img-fluid img-rounded-circle" src="images/team/4.png" alt="4.png">
								</div>
								<div class="details">
									<ul>
										<li class="list-inline-item"><a href="#"><i class="fa fa-star"></i></a></li>
										<li class="list-inline-item"><a href="#"><i class="fa fa-star"></i></a></li>
										<li class="list-inline-item"><a href="#"><i class="fa fa-star"></i></a></li>
										<li class="list-inline-item"><a href="#"><i class="fa fa-star"></i></a></li>
										<li class="list-inline-item"><a href="#"><i class="fa fa-star"></i></a></li>
										<li class="list-inline-item"><a href="#">(5)</a></li>
									</ul>
									<h4 class="text-thm5">Jack Wilson</h4>
									<p>Teacher</p>
								</div>
							</div>
						</div>
						<div class="item">
							<div class="instructor_col">
								<div class="thumb">
									<img class="img-fluid img-rounded-circle" src="images/team/5.png" alt="5.png">
								</div>
								<div class="details">
									<ul>
										<li class="list-inline-item"><a href="#"><i class="fa fa-star"></i></a></li>
										<li class="list-inline-item"><a href="#"><i class="fa fa-star"></i></a></li>
										<li class="list-inline-item"><a href="#"><i class="fa fa-star"></i></a></li>
										<li class="list-inline-item"><a href="#"><i class="fa fa-star"></i></a></li>
										<li class="list-inline-item"><a href="#"><i class="fa fa-star"></i></a></li>
										<li class="list-inline-item"><a href="#">(5)</a></li>
									</ul>
									<h4 class="text-thm5">Jessie Handerson</h4>
									<p>Teacher</p>
								</div>
							</div>
						</div>
						<div class="item">
							<div class="instructor_col">
								<div class="thumb">
									<img class="img-fluid img-rounded-circle" src="images/team/1.png" alt="1.png">
								</div>
								<div class="details">
									<ul>
										<li class="list-inline-item"><a href="#"><i class="fa fa-star"></i></a></li>
										<li class="list-inline-item"><a href="#"><i class="fa fa-star"></i></a></li>
										<li class="list-inline-item"><a href="#"><i class="fa fa-star"></i></a></li>
										<li class="list-inline-item"><a href="#"><i class="fa fa-star"></i></a></li>
										<li class="list-inline-item"><a href="#"><i class="fa fa-star"></i></a></li>
										<li class="list-inline-item"><a href="#">(5)</a></li>
									</ul>
									<h4 class="text-thm5">Kathelen Monero</h4>
									<p>Teacher</p>
								</div>
							</div>
						</div>
						<div class="item">
							<div class="instructor_col">
								<div class="thumb">
									<img class="img-fluid img-rounded-circle" src="images/team/2.png" alt="2.png">
								</div>
								<div class="details">
									<ul>
										<li class="list-inline-item"><a href="#"><i class="fa fa-star"></i></a></li>
										<li class="list-inline-item"><a href="#"><i class="fa fa-star"></i></a></li>
										<li class="list-inline-item"><a href="#"><i class="fa fa-star"></i></a></li>
										<li class="list-inline-item"><a href="#"><i class="fa fa-star"></i></a></li>
										<li class="list-inline-item"><a href="#"><i class="fa fa-star"></i></a></li>
										<li class="list-inline-item"><a href="#">(5)</a></li>
									</ul>
									<h4 class="text-thm5">Anna Richard</h4>
									<p>Teacher</p>
								</div>
							</div>
						</div>
						<div class="item">
							<div class="instructor_col">
								<div class="thumb">
									<img class="img-fluid img-rounded-circle" src="images/team/3.png" alt="3.png">
								</div>
								<div class="details">
									<ul>
										<li class="list-inline-item"><a href="#"><i class="fa fa-star"></i></a></li>
										<li class="list-inline-item"><a href="#"><i class="fa fa-star"></i></a></li>
										<li class="list-inline-item"><a href="#"><i class="fa fa-star"></i></a></li>
										<li class="list-inline-item"><a href="#"><i class="fa fa-star"></i></a></li>
										<li class="list-inline-item"><a href="#"><i class="fa fa-star"></i></a></li>
										<li class="list-inline-item"><a href="#">(5)</a></li>
									</ul>
									<h4 class="text-thm5">Ali Tufan</h4>
									<p>Teacher</p>
								</div>
							</div>
						</div>
						<div class="item">
							<div class="instructor_col">
								<div class="thumb">
									<img class="img-fluid img-rounded-circle" src="images/team/4.png" alt="4.png">
								</div>
								<div class="details">
									<ul>
										<li class="list-inline-item"><a href="#"><i class="fa fa-star"></i></a></li>
										<li class="list-inline-item"><a href="#"><i class="fa fa-star"></i></a></li>
										<li class="list-inline-item"><a href="#"><i class="fa fa-star"></i></a></li>
										<li class="list-inline-item"><a href="#"><i class="fa fa-star"></i></a></li>
										<li class="list-inline-item"><a href="#"><i class="fa fa-star"></i></a></li>
										<li class="list-inline-item"><a href="#">(5)</a></li>
									</ul>
									<h4 class="text-thm5">Jack Wilson</h4>
									<p>Teacher</p>
								</div>
							</div>
						</div>
						<div class="item">
							<div class="instructor_col">
								<div class="thumb">
									<img class="img-fluid img-rounded-circle" src="images/team/5.png" alt="5.png">
								</div>
								<div class="details">
									<ul>
										<li class="list-inline-item"><a href="#"><i class="fa fa-star"></i></a></li>
										<li class="list-inline-item"><a href="#"><i class="fa fa-star"></i></a></li>
										<li class="list-inline-item"><a href="#"><i class="fa fa-star"></i></a></li>
										<li class="list-inline-item"><a href="#"><i class="fa fa-star"></i></a></li>
										<li class="list-inline-item"><a href="#"><i class="fa fa-star"></i></a></li>
										<li class="list-inline-item"><a href="#">(5)</a></li>
									</ul>
									<h4 class="text-thm5">Jessie Handerson</h4>
									<p>Teacher</p>
								</div>
							</div>
						</div>
						<div class="item">
							<div class="instructor_col">
								<div class="thumb">
									<img class="img-fluid img-rounded-circle" src="images/team/1.png" alt="1.png">
								</div>
								<div class="details">
									<ul>
										<li class="list-inline-item"><a href="#"><i class="fa fa-star"></i></a></li>
										<li class="list-inline-item"><a href="#"><i class="fa fa-star"></i></a></li>
										<li class="list-inline-item"><a href="#"><i class="fa fa-star"></i></a></li>
										<li class="list-inline-item"><a href="#"><i class="fa fa-star"></i></a></li>
										<li class="list-inline-item"><a href="#"><i class="fa fa-star"></i></a></li>
										<li class="list-inline-item"><a href="#">(5)</a></li>
									</ul>
									<h4 class="text-thm5">Kathelen Monero</h4>
									<p>Teacher</p>
								</div>
							</div>
						</div>
						<div class="item">
							<div class="instructor_col">
								<div class="thumb">
									<img class="img-fluid img-rounded-circle" src="images/team/2.png" alt="2.png">
								</div>
								<div class="details">
									<ul>
										<li class="list-inline-item"><a href="#"><i class="fa fa-star"></i></a></li>
										<li class="list-inline-item"><a href="#"><i class="fa fa-star"></i></a></li>
										<li class="list-inline-item"><a href="#"><i class="fa fa-star"></i></a></li>
										<li class="list-inline-item"><a href="#"><i class="fa fa-star"></i></a></li>
										<li class="list-inline-item"><a href="#"><i class="fa fa-star"></i></a></li>
										<li class="list-inline-item"><a href="#">(5)</a></li>
									</ul>
									<h4 class="text-thm5">Anna Richard</h4>
									<p>Teacher</p>
								</div>
							</div>
						</div>
						<div class="item">
							<div class="instructor_col">
								<div class="thumb">
									<img class="img-fluid img-rounded-circle" src="images/team/3.png" alt="3.png">
								</div>
								<div class="details">
									<ul>
										<li class="list-inline-item"><a href="#"><i class="fa fa-star"></i></a></li>
										<li class="list-inline-item"><a href="#"><i class="fa fa-star"></i></a></li>
										<li class="list-inline-item"><a href="#"><i class="fa fa-star"></i></a></li>
										<li class="list-inline-item"><a href="#"><i class="fa fa-star"></i></a></li>
										<li class="list-inline-item"><a href="#"><i class="fa fa-star"></i></a></li>
										<li class="list-inline-item"><a href="#">(5)</a></li>
									</ul>
									<h4 class="text-thm5">Ali Tufan</h4>
									<p>Teacher</p>
								</div>
							</div>
						</div>
						<div class="item">
							<div class="instructor_col">
								<div class="thumb">
									<img class="img-fluid img-rounded-circle" src="images/team/4.png" alt="4.png">
								</div>
								<div class="details">
									<ul>
										<li class="list-inline-item"><a href="#"><i class="fa fa-star"></i></a></li>
										<li class="list-inline-item"><a href="#"><i class="fa fa-star"></i></a></li>
										<li class="list-inline-item"><a href="#"><i class="fa fa-star"></i></a></li>
										<li class="list-inline-item"><a href="#"><i class="fa fa-star"></i></a></li>
										<li class="list-inline-item"><a href="#"><i class="fa fa-star"></i></a></li>
										<li class="list-inline-item"><a href="#">(5)</a></li>
									</ul>
									<h4 class="text-thm5">Jack Wilson</h4>
									<p>Teacher</p>
								</div>
							</div>
						</div>
						<div class="item">
							<div class="instructor_col">
								<div class="thumb">
									<img class="img-fluid img-rounded-circle" src="images/team/5.png" alt="5.png">
								</div>
								<div class="details">
									<ul>
										<li class="list-inline-item"><a href="#"><i class="fa fa-star"></i></a></li>
										<li class="list-inline-item"><a href="#"><i class="fa fa-star"></i></a></li>
										<li class="list-inline-item"><a href="#"><i class="fa fa-star"></i></a></li>
										<li class="list-inline-item"><a href="#"><i class="fa fa-star"></i></a></li>
										<li class="list-inline-item"><a href="#"><i class="fa fa-star"></i></a></li>
										<li class="list-inline-item"><a href="#">(5)</a></li>
									</ul>
									<h4 class="text-thm5">Jessie Handerson</h4>
									<p>Teacher</p>
								</div>
							</div>
						</div>
					</div>
				</div>
			</div>
		</div>
	</section>

	<!-- Testimonials -->
	<section class="bgc-floral-white pb80 pt90">
		<div class="container-fluid">
			<div class="main-title mb70">
				<div class="row">
					<div class="col-lg-6 offset-lg-2">
						<h3 class="mt0">What People Say</h3>
					</div>
				</div>
			</div>
			<div class="row">
				<div class="col-lg-12">
					<div class="testimonial_slider_home2 home12">
						<div class="item">
							<div class="testimonial_item home2 style2">
								<div class="details bgc-white">
									<div class="icon"><span class="fa fa-quote-left"></span></div>
									<p>It was really fun getting to know the team during the project. They were all helpful in answering my questions and made me feel completely at ease.The design ended up being twice as good as I could have ever envisioned!</p>
								</div>
								<div class="thumb">
									<img class="img-fluid rounded-circle" src="images/testimonial/1.jpg" alt="1.jpg">
									<div class="title">Aura Brooks</div>
									<div class="subtitle">Graphic Designer, Owl Eyes</div>
								</div>
							</div>
						</div>
						<div class="item">
							<div class="testimonial_item home2 style2">
								<div class="details bgc-white">
									<div class="icon"><span class="fa fa-quote-left"></span></div>
									<p>It was really fun getting to know the team during the project. They were all helpful in answering my questions and made me feel completely at ease.The design ended up being twice as good as I could have ever envisioned!</p>
								</div>
								<div class="thumb">
									<img class="img-fluid rounded-circle" src="images/testimonial/2.jpg" alt="2.jpg">
									<div class="title">Ali TUFAN</div>
									<div class="subtitle">Client</div>
								</div>
							</div>
						</div>
						<div class="item">
							<div class="testimonial_item home2 style2">
								<div class="details bgc-white">
									<div class="icon text-thm7"><span class="fa fa-quote-left"></span></div>
									<p>It was really fun getting to know the team during the project. They were all helpful in answering my questions and made me feel completely at ease.The design ended up being twice as good as I could have ever envisioned!</p>
								</div>
								<div class="thumb">
									<img class="img-fluid rounded-circle" src="images/testimonial/3.jpg" alt="3.jpg">
									<div class="title">Jack Graham</div>
									<div class="subtitle">Co founder, Coffee Inc</div>
								</div>
							</div>
						</div>
						<div class="item">
							<div class="testimonial_item home2 style2">
								<div class="details bgc-white">
									<div class="icon"><span class="fa fa-quote-left"></span></div>
									<p>It was really fun getting to know the team during the project. They were all helpful in answering my questions and made me feel completely at ease.The design ended up being twice as good as I could have ever envisioned!</p>
								</div>
								<div class="thumb">
									<img class="img-fluid rounded-circle" src="images/testimonial/1.jpg" alt="1.jpg">
									<div class="title">Ali TUFAN</div>
									<div class="subtitle">Client</div>
								</div>
							</div>
						</div>
						<div class="item">
							<div class="testimonial_item home2 style2">
								<div class="details bgc-white">
									<div class="icon"><span class="fa fa-quote-left"></span></div>
									<p>It was really fun getting to know the team during the project. They were all helpful in answering my questions and made me feel completely at ease.The design ended up being twice as good as I could have ever envisioned!</p>
								</div>
								<div class="thumb">
									<img class="img-fluid rounded-circle" src="images/testimonial/2.jpg" alt="2.jpg">
									<div class="title">Jack Graham</div>
									<div class="subtitle">Co founder, Coffee Inc</div>
								</div>
							</div>
						</div>
					</div>
				</div>
			</div>
		</div>
	</section>

	<!-- Our Partners -->
	<section class="our-partners pt120 pb120">
		<div class="container">
			<div class="row">
				<div class="col-sm-6 col-md-4 col-lg">
					<div class="our_partner">
						<img class="img-fluid" src="images/partners/5.png" alt="6.png">
					</div>
				</div>
				<div class="col-sm-6 col-md-4 col-lg">
					<div class="our_partner">
						<img class="img-fluid" src="images/partners/5.png" alt="7.png">
					</div>
				</div>
				<div class="col-sm-6 col-md-4 col-lg">
					<div class="our_partner">
						<img class="img-fluid" src="images/partners/5.png" alt="8.png">
					</div>
				</div>
				<div class="col-sm-6 col-md-4 col-lg">
					<div class="our_partner">
						<img class="img-fluid" src="images/partners/5.png" alt="9.png">
					</div>
				</div>
				<div class="col-sm-6 col-md-4 col-lg">
					<div class="our_partner">
						<img class="img-fluid" src="images/partners/5.png" alt="5.png">
					</div>
				</div>
			</div>
		</div>
	</section>

	
</asp:Content>
