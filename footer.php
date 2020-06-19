<!--footer-->
	<footer>
		<div class="container">
			<div class="row">
				<div class="col-lg-4 footer-grid-agileits-w3ls text-left">
					<h3>A propos de nous</h3>
					<p><?php getshortdescription("titles"); ?></p>
					<div class="read">
						<a href="about.php" class="btn btn-primary read-m">En savoir plus</a>
					</div>
				</div>
				
				<!-- subscribe -->
				<div class="col-lg-4 subscribe-main footer-grid-agileits-w3ls text-left">
					<h2>Abonnez vous pour recevoir des notifcations</h2>
					<div class="subscribe-main text-left">
							<div class="subscribe-form">
									<form action="#" method="post" class="subscribe_form">
										<input class="form-control" type="email" placeholder="Enter your email..." required="">
										<button type="submit" class="btn btn-primary submit">Valider</button>
									</form>
									<div class="clearfix"> </div>
						   </div>
						<p>Nous respectons votre vie privée. Jamais de spam !</p>
					</div>
					<!-- //subscribe -->
				</div>
			</div>
			<!-- footer -->
			<div class="footer-cpy text-center">
				<div class="footer-social">
					<div class="copyrighttop">
						<ul>
							<li class="mx-3">
								<a class="facebook" href="https://web.facebook.com/didakayn/?_rdc=1&_rdr">
									<i class="fab fa-facebook-f"></i>
									<span>Facebook</span>
								</a>
							</li>
							<li>
								<a class="facebook" href="<?php getlinks("links","twitter");?>">
									<i class="fab fa-twitter"></i>
									<span>Twitter</span>
								</a>
							</li>
							<li class="mx-3">
								<a class="facebook" href="https://lu.linkedin.com/company/didaskayn">
									<i class="fab fa-linkedin"></i>
									<span>LinkedIn</span>
								</a>
							</li>
							<li>
								<a class="facebook" href="<?php getlinks("links","pinterest");?>">
									<i class="fab fa-pinterest-p"></i>
									<span>Pinterest</span>
								</a>
							</li>
						</ul>

					</div>
				</div>
				<div class="w3layouts-agile-copyrightbottom">
					<p> Didasakyn <?php $current=date("Y"); print_r($current);?> | Maintenu par
						<a href="https://www.linkedin.com/in/mouad-sissani-322593185/">Mouad Sissani</a>
					</p>

				</div>
			</div>
			<!-- //footer -->
		</div>
	</footer>