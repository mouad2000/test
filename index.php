<?php require("libs/fetch_data.php");?>
<!DOCTYPE html>
<html lang="zxx">
<head>
	<title><?php getwebname("titles"); echo"|"; gettagline("titles");?></title>
	<meta name="viewport" content="width=device-width, initial-scale=1">
	<meta charset="utf-8">
	<link id="browser_favicon" rel="shortcut icon" href="blogadmin/images/<?php geticon("titles"); ?>">
	<meta charset="utf-8" name="description" content="<?php getshortdescription("titles");?>">
	<meta name="keywords" content="<?php getkeywords("titles");?>" />
	<script>
		addEventListener("load", function () {
			setTimeout(hideURLbar, 0);
		}, false);

		function hideURLbar() {
			window.scrollTo(0, 1);
		}
	</script>
	<link href="css/bootstrap.css" rel='stylesheet' type='text/css' />
	<link rel="stylesheet" href="css/jquery.desoslide.css">
	<link href="css/contact.css" rel='stylesheet' type='text/css' />
	<link href="css/style.css" rel='stylesheet' type='text/css' />
	<link href="css/fontawesome-all.css" rel="stylesheet">
	<link href="//fonts.googleapis.com/css?family=Poppins:100,100i,200,200i,300,300i,400,400i,500,500i,600,600i,700,700i,800"
	rel="stylesheet">
</head>

<body>
	<?php include("header.php");?>
	<?php include("banner.php");?>
	<!--/main-->
	<section class="main-content-w3layouts-agileits">
		<div class="container">
			<div class="row">
				<!--left-->
				<div class="col-lg-8 left-blog-info-w3layouts-agileits text-left">
					<!--grid blogs below-->
					<div class="blog-girds-sec">
						<div class="row">
						<div class="col-lg-8 left-blog-info-w3layouts-agileits text-left">
					<div class="blog-grid-top">

						<div class="blog_info_left_grid">
						   <video controls class="img-fuild" id="vid" autoplay>
								<source src="./videos/about.mp4" type="video/mp4">
								Your browser does not support the video tag.
							</video>
							<script>
    document.getElementById('vid').play();
</script>					
						</div>
						<h3>
							<?php getwebname("titles"); echo"|"; gettagline("titles");?>
						</h3>
						<p><?php getdetaileddescription("titles");?></p>
					</div>
				</div>

						</div>
					</div>
				</div>
				<!--//left-->
				<!--right-->
				<aside class="col-lg-4 agileits-w3ls-right-blog-con text-right">
					<div class="right-blog-info text-left">
						<h4><strong>Services</strong></h4>
						<ul class="list-group single">
							<?php countcategories();?>
						</ul>
						<div class="tech-btm widget_social">
							<h4>Restez Connectez</h4>
							<ul>

								<li>
									<a class="twitter" href="<?php getlinks("links","twitter");?>">
										<i class="fab fa-twitter"></i>
										<span class="count"></span> Twitter</a>
									</li>
									<li>
										<a class="facebook" href="<?php getlinks("links","facebook");?>">
											<i class="fab fa-facebook-f"></i>
											<span class="count"></span> Facebook</a>
										</li>
										<li>
											<a class="dribble" href="<?php getlinks("links","dribble");?>">
												<i class="fab fa-dribbble"></i>

												<span class="count"></span> Dribble</a>
											</li>
											<li>
												<a class="pin" href="<?php getlinks("links","pinterest");?>">
													<i class="fab fa-pinterest"></i>
													<span class="count"></span> Pinterest</a>
												</li>

											</ul>
										</div>
										
									</div>
								</aside>
								<!--//right-->
							</div>
						</div>
					</section>
					<section class="main-content-w3layouts-agileits">

		<h3 class="tittle">Contact-Nous</h3>
		<p class="sub text-center">NOUS AIMONS DISCUTER DE VOTRE IDÉE</p>
		<div class="contact-map inner-sec">

				<iframe src="<?php getcontacts("titles","4");?>" width="600" height="450" frameborder="0" style="border:0;" allowfullscreen="" aria-hidden="false" tabindex="0"></iframe>
			</div>
			<div class="ad-inf-sec bg-light">
				<div class="container">
					<div class="address row">

						<div class="col-lg-4 address-grid">
							<div class="row address-info">
								<div class="col-md-4 address-left text-center">
									<i class="far fa-map"></i>
								</div>
								<div class="col-md-8 address-right text-left">
									<h6>Adresse</h6>
									<p> <?php getcontacts("titles","1");?>

									</p>
								</div>
							</div>

						</div>
						<div class="col-lg-4 address-grid">
							<div class="row address-info">
								<div class="col-md-4 address-left text-center">
									<i class="far fa-envelope"></i>
								</div>
								<div class="col-md-8 address-right text-left">
									<h6>Email</h6>
									<p>
										<a href="mailto:<?php getcontacts("titles","2");?>"><?php getcontacts("titles","2");?></a></p>
									</div>

								</div>
							</div>
							<div class="col-lg-4 address-grid">
								<div class="row address-info">
									<div class="col-md-4 address-left text-center">
										<i class="fas fa-mobile-alt"></i>
									</div>
									<div class="col-md-8 address-right text-left">
										<h6>Telephone</h6>
										<p><?php getcontacts("titles","3");?></p>

									</div>

								</div>
							</div>
						</div>
					</div>
				</div>
			</section>
					<!--//main-->
					<?php include("footer.php");?>
					<!---->
					<!-- js -->
					<script src="js/jquery-2.2.3.min.js"></script>
					<!-- //js -->
					<!-- desoslide-JavaScript -->
					<script src="js/jquery.desoslide.js"></script>
					<script>
						$('#demo1_thumbs').desoSlide({
							main: {
								container: '#demo1_main_image',
								cssClass: 'img-responsive'
							},
							effect: 'sideFade',
							caption: true
						});
					</script>

					<!-- requried-jsfiles-for owl -->
					<script>
						$(window).load(function () {
							$("#flexiselDemo1").flexisel({
								visibleItems: 3,
								animationSpeed: 1000,
								autoPlay: true,
								autoPlaySpeed: 3000,
								pauseOnHover: true,
								enableResponsiveBreakpoints: true,
								responsiveBreakpoints: {
									portrait: {
										changePoint: 480,
										visibleItems: 1
									},
									landscape: {
										changePoint: 640,
										visibleItems: 2
									},
									tablet: {
										changePoint: 768,
										visibleItems: 3
									}
								}
							});

						});
					</script>
					<script>
						$(window).load(function () {
							$("#flexiselDemo2").flexisel({
								visibleItems: 3,
								animationSpeed: 1000,
								autoPlay: true,
								autoPlaySpeed: 3000,
								pauseOnHover: true,
								enableResponsiveBreakpoints: true,
								responsiveBreakpoints: {
									portrait: {
										changePoint: 480,
										visibleItems: 1
									},
									landscape: {
										changePoint: 640,
										visibleItems: 2
									},
									tablet: {
										changePoint: 768,
										visibleItems: 3
									}
								}
							});

						});
					</script>
					<script src="js/jquery.flexisel.js"></script>
					<!-- //password-script -->
					<!--/ start-smoth-scrolling -->
					<script src="js/move-top.js"></script>
					<script src="js/easing.js"></script>
					<script>
						jQuery(document).ready(function ($) {
							$(".scroll").click(function (event) {
								event.preventDefault();
								$('html,body').animate({
									scrollTop: $(this.hash).offset().top
								}, 900);
							});
						});
					</script>
					<!--// end-smoth-scrolling -->

					<script>
						$(document).ready(function () {
							
							var defaults = {
							  			containerID: 'toTop', // fading element id
										containerHoverID: 'toTopHover', // fading element hover id
										scrollSpeed: 1200,
										easingType: 'linear' 
									};
									

									$().UItoTop({
										easingType: 'easeOutQuart'
									});

								});
							</script>
							<a href="#home" class="scroll" id="toTop" style="display: block;">
								<span id="toTopHover" style="opacity: 1;"> </span>
							</a>

							<!-- //Custom-JavaScript-File-Links -->
							<script src="js/bootstrap.js"></script>


						</body>

						</html>