<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<!-- Left side column. contains the logo and sidebar -->
		<aside class="main-sidebar">
			<!-- sidebar -->
			<section class="sidebar">
				<!-- Sidebar user panel -->
				<div class="user-panel">
					<div class="ulogo">
						<a href="index.html">
							<!-- logo for regular state and mobile devices -->
							<span><b>Crypto </b>Admin</span>
						</a>
					</div>
					<div class="image">
						<img src="../admin_resource/images/user2-160x160.jpg" class="rounded-circle"
							alt="User Image">
					</div>
					<div class="info">
						<p>Admin Template</p>
						<a href="" class="link" data-toggle="tooltip" title=""
							data-original-title="Settings"><i class="ion ion-gear-b"></i></a><a
							href="" class="link" data-toggle="tooltip" title=""
							data-original-title="Email"><i class="ion ion-android-mail"></i></a><a
							href="" class="link" data-toggle="tooltip" title=""
							data-original-title="Logout"><i class="ion ion-power"></i></a>
					</div>
				</div>
				<!-- sidebar menu -->
				<ul class="sidebar-menu" data-widget="tree">
					<li class="nav-devider"></li>
					<li class="active"><a href="admin.do"><i
							class="icon-home"></i><span>메인 페이지</span><span
							class="pull-right-container"><i
								class="fa fa-angle-right pull-right"></i></span></a></li>
					<li class="header nav-small-cap">Hotel</li>
					<li class="treeview"><a href="#"><i class="icon-chart"></i><span>호텔 관리</span><span
							class="pull-right-container"><i
								class="fa fa-angle-right pull-right"></i></span></a>
					<ul class="treeview-menu">
							<li><a href="selectAllHotel.do">전체 지점 조회</a></li>
							<li><a href="insertHotelView.do">호텔 지점 등록</a></li>
							<li><a href="pages/reports/market-capitalizations.html">Market
									Capitalizations</a></li>
							<li><a href="pages/reports/crypto-stats.html">Crypto
									Stats</a></li>
						</ul></li>
					<li class="treeview"><a href="#"><i class="icon-compass"></i><span>객실 관리</span><span class="pull-right-container"><i
								class="fa fa-angle-right pull-right"></i></span></a>
					<ul class="treeview-menu">
							<li><a href="pages/ico/ico-distribution-countdown.html">test</a></li>
							<li><a href="pages/ico/ico-roadmap-timeline.html">Roadmap/Timeline</a></li>
							<li><a href="pages/ico/ico-progress.html">Progress Bar</a></li>
							<li><a href="pages/ico/ico-details.html">Details</a></li>
							<li><a href="pages/ico/ico-listing.html">ICO Listing</a></li>
							<li><a href="pages/ico/ico-filter.html">ICO Listing -
									Filters</a></li>
						</ul></li>
					
										<li class="header nav-small-cap">EXTRA COMPONENTS</li>
					<li class="treeview"><a href="#"><i class="icon-map"></i><span>Map</span><span
							class="pull-right-container"><i
								class="fa fa-angle-right pull-right"></i></span></a>
					<ul class="treeview-menu">
							<li><a href="pages/map/map-google.html">Google Map</a></li>
							<li><a href="pages/map/map-vector.html">Vector Map</a></li>
						</ul></li>
					<li class="treeview"><a href="#"><i class="icon-magnet"></i><span>Extension</span><span
							class="pull-right-container"><i
								class="fa fa-angle-right pull-right"></i></span></a>
					<ul class="treeview-menu">
							<li><a href="pages/extension/fullscreen.html">Fullscreen</a></li>
						</ul></li>
					<li class="treeview"><a href="#"><i
							class="icon-folder-alt"></i><span>Sample Pages</span><span
							class="pull-right-container"><i
								class="fa fa-angle-right pull-right"></i></span></a>
					<ul class="treeview-menu">
							<li><a href="pages/samplepage/blank.html">Blank</a></li>
							<li><a href="pages/samplepage/coming-soon.html">Coming
									Soon</a></li>
							<li><a href="pages/samplepage/custom-scroll.html">Custom
									Scrolls</a></li>
							<li><a href="pages/samplepage/faq.html">FAQ</a></li>
							<li><a href="pages/samplepage/gallery.html">Gallery</a></li>
							<li><a href="pages/samplepage/invoice.html">Invoice</a></li>
							<li><a href="pages/samplepage/lightbox.html">Lightbox
									Popup</a></li>
							<li><a href="pages/samplepage/pace.html">Pace</a></li>
							<li><a href="pages/samplepage/pricing.html">Pricing</a></li>
							<li class="treeview"><a href="#">Authentication<span
									class="pull-right-container"><i
										class="fa fa-angle-right pull-right"></i></span></a>
							<ul class="treeview-menu">
									<li><a href="pages/samplepage/login.html">Login</a></li>
									<li><a href="pages/samplepage/register.html">Register</a></li>
									<li><a href="pages/samplepage/lockscreen.html">Lockscreen</a></li>
									<li><a href="pages/samplepage/user-pass.html">Recover
											password</a></li>
								</ul></li>
							<li class="treeview"><a href="#">Error Pages<span
									class="pull-right-container"><i
										class="fa fa-angle-right pull-right"></i></span></a>
							<ul class="treeview-menu">
									<li><a href="pages/samplepage/404.html">404</a></li>
									<li><a href="pages/samplepage/500.html">500</a></li>
									<li><a href="pages/samplepage/maintenance.html">Maintenance</a></li>
								</ul></li>
						</ul></li>
					<li class="treeview"><a href="#"><i class="icon-menu"></i><span>Multilevel</span><span
							class="pull-right-container"><i
								class="fa fa-angle-right pull-right"></i></span></a>
					<ul class="treeview-menu">
							<li><a href="#">Level One</a></li>
							<li class="treeview"><a href="#">Level One<span
									class="pull-right-container"><i
										class="fa fa-angle-right pull-right"></i></span></a>
							<ul class="treeview-menu">
									<li><a href="#">Level Two</a></li>
									<li class="treeview"><a href="#">Level Two<span
											class="pull-right-container"><i
												class="fa fa-angle-right pull-right"></i></span></a>
									<ul class="treeview-menu">
											<li><a href="#">Level Three</a></li>
											<li><a href="#">Level Three</a></li>
										</ul></li>
								</ul></li>
							<li><a href="#">Level One</a></li>
						</ul></li>
				</ul>
			</section>
		</aside>
</body>
</html>