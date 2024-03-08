<!doctype html>
<html class="no-js" lang="zxx">
    <head>
        <!-- Meta Tags -->
		<meta charset="utf-8">
		<meta http-equiv="X-UA-Compatible" content="IE=edge">
		<meta name="keywords" content="Site keywords here">
		<meta name="description" content="">
		<meta name='copyright' content=''>
		<meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
		
		<!-- Title -->
        <title>Members</title>
		
		<!-- Favicon -->
        <!-- <link rel="icon" href="img/favicon.png"> -->
		
		<!-- Google Fonts -->
		<link href="https://fonts.googleapis.com/css?family=Poppins:200i,300,300i,400,400i,500,500i,600,600i,700,700i,800,800i,900,900i&display=swap" rel="stylesheet">

		<!-- Bootstrap CSS -->
		<link rel="stylesheet" href="css/bootstrap.min.css">
		<!-- Nice Select CSS -->
		<link rel="stylesheet" href="css/nice-select.css">
		<!-- Font Awesome CSS -->
        <link rel="stylesheet" href="css/font-awesome.min.css">
		<!-- icofont CSS -->
        <link rel="stylesheet" href="css/icofont.css">
		<!-- Slicknav -->
		<link rel="stylesheet" href="css/slicknav.min.css">
		<!-- Owl Carousel CSS -->
        <link rel="stylesheet" href="css/owl-carousel.css">
		<!-- Datepicker CSS -->
		<link rel="stylesheet" href="css/datepicker.css">
		<!-- Animate CSS -->
        <link rel="stylesheet" href="css/animate.min.css">
		<!-- Magnific Popup CSS -->
        <link rel="stylesheet" href="css/magnific-popup.css">
		
		<!-- Medipro CSS -->
        <link rel="stylesheet" href="css/normalize.css">
        <link rel="stylesheet" href="style.css">
        <link rel="stylesheet" href="css/responsive.css">
		<style>
			.search-form {
				display: flex;
				align-items: center;
				justify-content: center;
				margin-bottom: 20px; /* Optional: Adjust the margin as needed */
			}

			.search-form input {
				padding: 10px;
				border: 1px solid #ccc;
				border-radius: 5px;
				width: 300px; /* Adjust the width as needed */
				margin-right: 5px;
			}

			.search-form button {
				padding: 10px;
				background-color: #1A76D1;
				color: #fff;
				border: none;
				border-radius: 5px;
				cursor: pointer;
			}

			.pagination {
				display: flex;
				justify-content: center;
				margin-top: 20px;
			}

			.pagination a {
				padding: 10px;
				margin: 5px;
				text-decoration: none;
				color: #333;
				background-color: #f2f2f2;
				border-radius: 5px;
				cursor: pointer;
			}

			.pagination a:hover {
				background-color: #ddd;
			}

			.pagination .active {
				background-color: #1A76D1;
				color: #fff;
			}
		</style>
		
    </head>
    <body>
	
		<!-- Preloader -->
        <div class="preloader">
            <div class="loader">
                <div class="loader-outter"></div>
                <div class="loader-inner"></div>

                <div class="indicator"> 
                    <svg width="16px" height="12px">
                        <polyline id="back" points="1 6 4 6 6 11 10 1 12 6 15 6"></polyline>
                        <polyline id="front" points="1 6 4 6 6 11 10 1 12 6 15 6"></polyline>
                    </svg>
                </div>
            </div>
        </div>
        <!-- End Preloader -->
		
		
	
		<!-- Header Area -->
		<header class="header" >
			<!-- Topbar -->
			<div class="topbar">
				<div class="container">
					<div class="row">
						<div class="col-lg-6 col-md-5 col-12">
							<!-- Contact -->
							<ul class="top-link">
								<li><a href="#">About</a></li>
								<li><a href="#">Members</a></li>
								<li><a href="#">Contact</a></li>
								<li><a href="#">FAQ</a></li>
							</ul>
							<!-- End Contact -->
						</div>
						<div class="col-lg-6 col-md-7 col-12">
							<!-- Top Contact -->
							<ul class="top-contact">
								<li><i class="fa fa-phone"></i>+880 1234 56789</li>
								<li><i class="fa fa-envelope"></i><a href="mailto:support@yourmail.com">jainsangh@gmail.com</a></li>
							</ul>
							<!-- End Top Contact -->
						</div>
						
					</div>
				</div>
			</div>
			<!-- End Topbar -->
			<!-- Header Inner -->
			<div class="header-inner">
				<div class="container">
					<div class="inner">
						<div class="row">
							<div class="col-lg-3 col-md-3 col-12">
								<!-- Start Logo -->
								<div class="logo">
									<a href="index.html"><img src="img/logo.png" alt="#"></a>
								</div>
								<!-- End Logo -->
								<!-- Mobile Nav -->
								<div class="mobile-nav"></div>
								<!-- End Mobile Nav -->
							</div>
							<div class="col-lg-7 col-md-9 col-12">
								<!-- Main Menu -->
								<div class="main-menu">
									<nav class="navigation">
										<ul class="nav menu">
											<li class="active"><a href="index.php">Home</a></li>
											<li><a href="#">Members </a></li>
											<li><a href="#">Masatiji Availability </a></li>
											<li><a href="#">Literature <i class="icofont-rounded-down"></i></a>
												<ul class="dropdown">
													<li><a href="404.html">In progress</a></li>
												</ul>
											</li>
											<!-- <li><a href="#">Blogs <i class="icofont-rounded-down"></i></a>
												<ul class="dropdown">
													<li><a href="blog-single.html">Blog Details</a></li>
												</ul>
											</li> -->
											<li><a href="contact.php">Contact Us</a></li>
										</ul>
									</nav>
								</div>
								<!--/ End Main Menu -->
							</div>
							<div class="col-lg-2 col-12">
								<div class="get-quote">
									<a href="appointment.html" class="btn">Book Arhamseva</a>
								</div>
							</div>
						</div>
					</div>
				</div>
			</div>
			<!--/ End Header Inner -->
		</header>
		<!-- End Header Area -->
		
		<!-- Include the db_connection.php file -->
		<?php include("db_connection.php"); ?>
		
		<!-- Members Table -->
		<section id="members_table">
			<div class="container">
				<!-- Section Title -->
				<div class="row justify-content-center">
					<div class="col-xl-7 col-lg-8 col-md-10">
						<h2 class="section-title" style="margin-bottom: 20px; padding: 10px;">Members</h2>

						<!-- Search Form -->
						<form class="search-form">
							<input id="searchInput" placeholder="Search by name" type="text" onkeyup="searchTable()">
							<button class="btn" type="button"><i class="fa fa-search"></i></button>
						</form>
					</div>
				</div>

				<!-- Table -->
				<div class="row">
					<div class="col-12">
						<table class="table" id="membersTable">
							<thead>
								<tr>
									<th>ID</th>
									<th>Surname</th>
									<th>Firstname</th>
									<th>Middlename</th>
									<th>Family Members</th>
									<th>Address</th>
									<th>City</th>
									<th>Contact</th>
								</tr>
							</thead>
							<tbody>
								<?php
								// Pagination configuration
								$limit = 10;
								$page = isset($_GET['page']) ? $_GET['page'] : 1;
								$offset = ($page - 1) * $limit;

								// Fetch members data for the current page
								$sql = "SELECT * FROM members LIMIT $limit OFFSET $offset";
								$result = $conn->query($sql);

								// Display members data
								if ($result->num_rows > 0) {
									while ($row = $result->fetch_assoc()) {
										echo "<tr>";
										echo "<td>" . $row['id'] . "</td>";
										echo "<td>" . $row['surname'] . "</td>";
										echo "<td>" . $row['firstname'] . "</td>";
										echo "<td>" . $row['middlename'] . "</td>";
										echo "<td>" . $row['family_members'] . "</td>";
										echo "<td>" . $row['address'] . "</td>";
										echo "<td>" . $row['city'] . "</td>";
										echo "<td>" . $row['contact'] . "</td>";
										echo "</tr>";
									}
								} else {
									echo "<tr><td colspan='8'>No members found</td></tr>";
								}
								?>
							</tbody>
						</table>
					</div>
				</div>

				<!-- Pagination -->
				<?php
				$total_rows_sql = "SELECT COUNT(*) as count FROM members";
				$result = $conn->query($total_rows_sql);
				$total_rows = $result->fetch_assoc()['count'];
				$total_pages = ceil($total_rows / $limit);

				echo "<div class='pagination'>";
				for ($i = 1; $i <= $total_pages; $i++) {
					echo "<a href='members.php?page=$i' class='" . (($page == $i) ? "active" : "") . "'>$i</a>";
				}
				echo "</div>";
				?>
			</div>
		</section>

		<!-- End Members Table -->

		
		<!-- Footer Area -->
		<footer id="footer" class="footer ">
			<!-- Footer Top -->
			<div class="footer-top">
				<div class="container">
					<div class="row">
						<div class="col-lg-3 col-md-6 col-12">
							<div class="single-footer">
								<h2>About Us</h2>
								<!-- <p>Lorem ipsum dolor sit am consectetur adipisicing elit do eiusmod tempor incididunt ut labore dolore magna.</p> -->
								<!-- Social -->
								<ul class="social">
									<li><a href="#"><i class="icofont-facebook"></i></a></li>
									<li><a href="#"><i class="icofont-google-plus"></i></a></li>
									<li><a href="#"><i class="icofont-twitter"></i></a></li>
									<li><a href="#"><i class="icofont-vimeo"></i></a></li>
									<li><a href="#"><i class="icofont-pinterest"></i></a></li>
								</ul>
								<!-- End Social -->
							</div>
						</div>
						<div class="col-lg-3 col-md-6 col-12">
							<div class="single-footer f-link">
								<h2>Quick Links</h2>
								<div class="row">
									<div class="col-lg-6 col-md-6 col-12">
										<ul>
											<li><a href="#"><i class="fa fa-caret-right" aria-hidden="true"></i>Home</a></li>
											<li><a href="#"><i class="fa fa-caret-right" aria-hidden="true"></i>About Us</a></li>
											<li><a href="#"><i class="fa fa-caret-right" aria-hidden="true"></i>Masatiji Availability</a></li>
											<li><a href="#"><i class="fa fa-caret-right" aria-hidden="true"></i>Other Links</a></li>	
										</ul>
									</div>
									<!-- <div class="col-lg-6 col-md-6 col-12">
										<ul>
											<li><a href="#"><i class="fa fa-caret-right" aria-hidden="true"></i>Consuling</a></li>
											<li><a href="#"><i class="fa fa-caret-right" aria-hidden="true"></i>Finance</a></li>
											<li><a href="#"><i class="fa fa-caret-right" aria-hidden="true"></i>Testimonials</a></li>
											<li><a href="#"><i class="fa fa-caret-right" aria-hidden="true"></i>FAQ</a></li>
											<li><a href="#"><i class="fa fa-caret-right" aria-hidden="true"></i>Contact Us</a></li>	
										</ul>
									</div> -->
								</div>
							</div>
						</div>
						<div class="col-lg-3 col-md-6 col-12">
							<div class="single-footer">
								<h2>Open Hours</h2>
								<!-- <p>Lorem ipsum dolor sit ame consectetur adipisicing elit do eiusmod tempor incididunt.</p> -->
								<ul class="time-sidual">
									<li class="day">Monday - Friday <span>8.00-18.30</span></li>
									<li class="day">Saturday <span>8.00-18.30</span></li>
									<!-- <li class="day">Monday - Thusday <span>9.00-15.00</span></li> -->
								</ul>
							</div>
						</div>
						<div class="col-lg-3 col-md-6 col-12">
							<div class="single-footer">
								<h2>Newsletter</h2>
								<!-- <p>subscribe to our newsletter to get allour news in your inbox.. Lorem ipsum dolor sit amet, consectetur adipisicing elit,</p> -->
								<form action="mail/mail.php" method="get" target="_blank" class="newsletter-inner">
									<input name="email" placeholder="Email Address" class="common-input" onfocus="this.placeholder = ''"
										onblur="this.placeholder = 'Your email address'" required="" type="email">
									<button class="button"><i class="icofont icofont-paper-plane"></i></button>
								</form>
							</div>
						</div>
					</div>
				</div>
			</div>
			<!--/ End Footer Top -->
			<!-- Copyright -->
			<!-- <div class="copyright">
				<div class="container">
					<div class="row">
						<div class="col-lg-12 col-md-12 col-12">
							<div class="copyright-content">
								<p>© Copyright 2018  |  All Rights Reserved by <a href="https://www.wpthemesgrid.com" target="_blank">wpthemesgrid.com</a> </p>
							</div>
						</div>
					</div>
				</div>
			</div> -->
			<!--/ End Copyright -->
		</footer>
		<!--/ End Footer Area -->

		<!-- Include JavaScript for the search functionality -->
		<script>
			document.querySelector('.search-form button').addEventListener('click', function() {
				searchTable();
			});

			// function searchTable() {
			// 	var input, filter, table, tr, td, i, txtValue;
			// 	input = document.getElementById("searchInput");
			// 	filter = input.value.toUpperCase();
			// 	table = document.getElementById("membersTable");
			// 	tr = table.getElementsByTagName("tr");

			// 	for (i = 0; i < tr.length; i++) {
			// 		td = tr[i].getElementsByTagName("td")[2]; // Index 2 corresponds to the "Firstname" column
			// 		if (td) {
			// 			txtValue = td.textContent || td.innerText;
			// 			tr[i].style.display = (txtValue.toUpperCase().indexOf(filter) > -1) ? "" : "none";
			// 		}
			// 	}
			// }
			function searchTable() {
			var input, filter, table, tr, td, i, txtValue;
			input = document.getElementById("searchInput");
			filter = input.value.toUpperCase();
			table = document.getElementById("membersTable");
			tr = table.getElementsByTagName("tr");

			for (i = 0; i < tr.length; i++) {
				var found = false;
				// Loop through each column (index 0 to 7) for each row
				for (var j = 0; j < 8; j++) {
					td = tr[i].getElementsByTagName("td")[j];
					if (td) {
						txtValue = td.textContent || td.innerText;
						if (txtValue.toUpperCase().indexOf(filter) > -1) {
							found = true;
							break; // Break out of the loop if a match is found in any column
						}
					}
				}
				// Display or hide the row based on whether a match was found
				tr[i].style.display = found ? "" : "none";
			}
		}
		</script>
		<!-- jquery Min JS -->
        <script src="js/jquery.min.js"></script>
		<!-- jquery Migrate JS -->
		<script src="js/jquery-migrate-3.0.0.js"></script>
		<!-- jquery Ui JS -->
		<script src="js/jquery-ui.min.js"></script>
		<!-- Easing JS -->
        <script src="js/easing.js"></script>
		<!-- Color JS -->
		<script src="js/colors.js"></script>
		<!-- Popper JS -->
		<script src="js/popper.min.js"></script>
		<!-- Bootstrap Datepicker JS -->
		<script src="js/bootstrap-datepicker.js"></script>
		<!-- Jquery Nav JS -->
        <script src="js/jquery.nav.js"></script>
		<!-- Slicknav JS -->
		<script src="js/slicknav.min.js"></script>
		<!-- ScrollUp JS -->
        <script src="js/jquery.scrollUp.min.js"></script>
		<!-- Niceselect JS -->
		<script src="js/niceselect.js"></script>
		<!-- Tilt Jquery JS -->
		<script src="js/tilt.jquery.min.js"></script>
		<!-- Owl Carousel JS -->
        <script src="js/owl-carousel.js"></script>
		<!-- counterup JS -->
		<script src="js/jquery.counterup.min.js"></script>
		<!-- Steller JS -->
		<script src="js/steller.js"></script>
		<!-- Wow JS -->
		<script src="js/wow.min.js"></script>
		<!-- Magnific Popup JS -->
		<script src="js/jquery.magnific-popup.min.js"></script>
		<!-- Counter Up CDN JS -->
		<script src="http://cdnjs.cloudflare.com/ajax/libs/waypoints/2.0.3/waypoints.min.js"></script>
		<!-- Bootstrap JS -->
		<script src="js/bootstrap.min.js"></script>
		<!-- Main JS -->
		<script src="js/main.js"></script>
    </body>
</html>


<!-- Close the database connection -->
<?php $conn->close(); ?>