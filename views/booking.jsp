<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>객실 예약</title>
<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.6.0/jquery.min.js"></script>
<script type="text/javascript" src="https://cdn.jsdelivr.net/jquery/latest/jquery.min.js"></script>
<script type="text/javascript" src="https://cdn.jsdelivr.net/momentjs/latest/moment.min.js"></script>
<script type="text/javascript" src="https://cdn.jsdelivr.net/npm/daterangepicker/daterangepicker.min.js"></script>
<link rel="stylesheet" type="text/css" href="https://cdn.jsdelivr.net/npm/daterangepicker/daterangepicker.css" />
<link rel="icon" type="image/png" href="img/favicon.png">
<!-- Apple Touch Icons -->
<link rel="apple-touch-icon" href="img/apple-touch-icon.png">
<link rel="apple-touch-icon" sizes="57x57"
	href="img/apple-touch-icon-57x57.png">
<link rel="apple-touch-icon" sizes="72x72"
	href="img/apple-touch-icon-72x72.png">
<link rel="apple-touch-icon" sizes="76x76"
	href="img/apple-touch-icon-76x76.png">
<link rel="apple-touch-icon" sizes="114x114"
	href="img/apple-touch-icon-114x114.png">
<link rel="apple-touch-icon" sizes="120x120"
	href="img/apple-touch-icon-120x120.png">
<link rel="apple-touch-icon" sizes="144x144"
	href="img/apple-touch-icon-144x144.png">
<link rel="apple-touch-icon" sizes="152x152"
	href="img/apple-touch-icon-152x152.png">
<link rel="apple-touch-icon" sizes="180x180"
	href="img/apple-touch-icon-180x180.png">
<!-- Stylesheets Start -->
<link
	href="https://fonts.googleapis.com/css?family=Playfair+Display:400,700,900"
	rel="stylesheet">
<link href="https://fonts.googleapis.com/css?family=Lato:400,700"
	rel="stylesheet">
<link rel="stylesheet" href="css/bootstrap.min.css">
<link rel="stylesheet" href="css/flaticon.css">
<link rel="stylesheet" href="css/jquery-ui.css">
<link rel="stylesheet" href="css/font-awesome.min.css">
<link rel="stylesheet" href="css/icofont.min.css">
<link rel="stylesheet" href="css/magnific-popup.css">
<link rel="stylesheet" href="css/owl.carousel.min.css">
<link rel="stylesheet" href="css/animate.css">
<link rel="stylesheet" href="css/main.css">
<link rel="stylesheet" href="css/style.css">
<link rel="stylesheet" href="css/meanmenu.min.css">
<link rel="stylesheet" href="css/responsive.css">

</head>
<body>
	<!-- Preloader Start -->
	<div id="preloader">
		<div id="preloader-status"></div>
	</div>
	<!-- Preloader End -->
	<!-- Page Heading Section Start -->
	<div class="pagehding-sec">
		<div class="breadcrumb-overlay"></div>
		<div class="container">
			<div class="row">
				<div class="col-md-12">
					<div class="page-heading">
						<h1>객실 예약</h1>
					</div>
				</div>
			</div>
		</div>
	</div>
	<!-- Page Heading Section End -->
	<!-- Blog Details Section Start -->
	<div class="blog-details-sec pt-100 pb-70">
		<div class="container">
			<div class="row">
				<div class="col-md-8">
					<div class="blog-details-desc">
						<div class="blog-details-meta">
							<img src="img/blog-details.jpg" alt="" />
							<ul>
								<li>1박요금</li>
								<li>금액</li>
							</ul>
						</div>
						<h2>방이름</h2>
						<p>객실 옵션부분</p>
						
						<div class="comment-title">
							<h2>객실 상세소개</h2>
						</div>
						<div class="commenter-sec">
							<div class="single-commenter">
								<div class="media">
									<div class="media-left">
										<div class="commenter-img">
											<img src="img/commenter-1.jpg" alt="" />
										</div>
									</div>
									<div class="media-body">
										<div class="commenter-info">
											<h4>
												방이름 <span class="replay-button"></span>
											</h4>
											<p>객실 상세소개</p>
										</div>
									</div>
								</div>
							</div>
						</div>
					</div>
					<!-- Comment Input Section Start-->
					
					<!-- Comment Input Section End-->
				</div>
				<div class="col-md-4">
					<div class="sidebar">
						<div>
							<form action="booking.do">
								<h3>예약정보</h3>
								<h4>날짜선택</h4>
								<input type="text" name="checkInOut" style="width: 200px;">
								<script>
									$('input[name="checkInOut"]').daterangepicker();
								</script>
								<hr>
								<h4>방이름</h4>
								<h4>인원</h4>
								<button type="button" class="btn_down" style="width: 30px;">-</button><input type="number" placeholder="2" readonly="readonly" style="width: 40px; text-align: right; border: 1px solid black;"><button type="button" class="btn_add" style="width: 30px;">+</button><br>
								<button type="submit">예약하기</button>
							</form>
						</div>
						
						
							
							
						
					</div>
				</div>
			</div>
		</div>
	</div>
	</div>
	<!-- Event Details Section Start -->
	<!-- Footer Section Start -->
	<footer class="footer">
		<!-- Footer Top Start -->
		<div class="footer-sec">
			<div class="container">
				<div class="row">
					<!-- Single Footer Widget Start -->
					<div class="col-md-3 col-sm-6 footer-widget">
						<div class="footer-wedget-one">
							<img class="footer-logo" src="img/footer-logo.png" alt="" />
							<p>Omnis dolor repellendus. Temporibus autem quibusdam et aut
								officiis debitis aut rerum necessitatibus saepe eveniet ut et
								voluptates repudiandae</p>
							<div class="footer-wedget-contact">
								<div class="footer-social-profile">
									<ul>
										<li><a href="#"><i class="fa fa-facebook"></i></a></li>
										<li><a href="#"><i class="fa fa-twitter"></i></a></li>
										<li><a href="#"><i class="fa fa-pinterest"
												aria-hidden="true"></i></a></li>
										<li><a href="#"><i class="fa fa-google"></i></a></li>
										<li><a href="#"><i class="fa fa-youtube-play"
												aria-hidden="true"></i></a></li>
									</ul>
								</div>
							</div>
						</div>
					</div>
					<!-- Single Footer Widget End -->
					<!-- Single Footer Widget Start -->
					<div class="col-md-3 col-sm-6 footer-widget">
						<div class="footer-widget-menu">
							<h2 class="footer-widget-title">Booking</h2>
							<ul>
								<li><a href="#">Rooms & Suites</a></li>
								<li><a href="#">Restaurant</a></li>
								<li><a href="#">Flights</a></li>
								<li><a href="#">Bar Club</a></li>
								<li><a href="#">Penthouse</a></li>
								<li><a href="#">Swimming Pool</a></li>
							</ul>
						</div>
					</div>
					<!-- Single Footer Widget End -->
					<!-- Single Footer Widget Start -->
					<div class="col-md-3 col-sm-6 footer-widget">
						<div class="footer-widget-recent-news">
							<h2 class="footer-widget-title">Recent post</h2>
							<ul>
								<li><a href="#"><span class="recent-news-border"></span><span
										class="recent-news-title">Travel gift ideas for every
											type of traveler</span></a></li>
								<li><a href="#"><span class="recent-news-border"></span><span
										class="recent-news-title">Travel gift ideas for every
											type of traveler</span></a></li>
								<li><a href="#"><span class="recent-news-border"></span><span
										class="recent-news-title">Travel gift ideas for every
											type of traveler</span></a></li>
							</ul>
						</div>
					</div>
					<!-- Single Footer Widget End -->
					<!-- Single Footer Widget Start -->
					<div class="col-md-3 col-sm-6 footer-widget">
						<div class="footer-newsletter-form">
							<h2 class="footer-widget-title">Subscibe</h2>
							<form method="post" action="#">
								<input type="text" placeholder="Name"><input
									type="email" placeholder="Email"><input type="submit"
									value="Subscibe now">
							</form>
						</div>
					</div>
					<!-- Single Footer Widget End -->
				</div>
			</div>
		</div>
		<!-- Footer Top End -->
		<!-- Footer Bottom Start -->
		<div class="footer-bottom-sec">
			<div class="container">
				<div class="row">
					<div class="col-md-12 col-sm-12">
						<div class="copy-right">
							<p>
								&copy; 2019 Shifttechplus. All Rights <a
									href="http://www.bootstrapmb.com/" title="bootstrapmb">Reserved</a>.
							</p>
						</div>
					</div>
				</div>
			</div>
		</div>
		<!-- Footer Bottom End -->
	</footer>
	<!-- Footer Section End -->
	<!-- Scripts Js Start -->
	<script src="js/jquery-latest.min.js"></script>
	<script src="js/bootstrap.min.js"></script>
	<script src="js/jquery-ui.js"></script>
	<script src="js/isotope.pkgd.min.js"></script>
	<script src="js/jquery.magnific-popup.min.js"></script>
	<script src="js/owl.carousel.min.js"></script>
	<script src="js/owl.animate.js"></script>
	<script src="js/jquery.scrollUp.min.js"></script>
	<script src="js/jquery.counterup.min.js"></script>
	<script src="js/modernizr.min.js"></script>
	<script src="js/waypoints.min.js"></script>
	<script src="js/jquery.meanmenu.min.js"></script>
	<script src="js/jquery.countdown.js"></script>
	<script src="js/imagesloaded.pkgd.min.js"></script>
	<script
		src="http://ditu.google.cn/maps/api/js?key=AIzaSyAJdanixi2Nzt7V-XXzo22neY4Eso8DXCQ"></script>
	<script src="js/custom.js"></script>
	<!-- Scripts Js End -->
</body>
</html>