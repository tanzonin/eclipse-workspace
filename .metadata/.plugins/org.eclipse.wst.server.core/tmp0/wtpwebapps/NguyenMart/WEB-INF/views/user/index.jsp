<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>

<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>

<title>Trang chủ</title>
<body>


	<!-- banner -->
	<div class="banner">
		<div class="w3l_banner_nav_left">
			<nav class="navbar nav_bottom">
				<!-- Brand and toggle get grouped for better mobile display -->
				<div class="navbar-header nav_2">
					<button type="button"
						class="navbar-toggle collapsed navbar-toggle1"
						data-toggle="collapse" data-target="#bs-megadropdown-tabs">
						<span class="sr-only">Toggle navigation</span> <span
							class="icon-bar"></span> <span class="icon-bar"></span> <span
							class="icon-bar"></span>
					</button>
				</div>
				<!-- Collect the nav links, forms, and other content for toggling -->
				<div class="collapse navbar-collapse" id="bs-megadropdown-tabs">
					<ul class="nav navbar-nav nav_1">
						<li><a href="products.html">Thực phẩm thương hiệu</a></li>
						<li><a href="household.html">Gia đình</a></li>
						<li class="dropdown mega-dropdown active"><a href="#"
							class="dropdown-toggle" data-toggle="dropdown">Rau & Trái cây<span
								class="caret"></span>
						</a>
							<div
								class="dropdown-menu mega-dropdown-menu w3ls_vegetables_menu">
								<div class="w3ls_vegetables">
									<ul>
										<li><a href="vegetables.html">Rau</a></li>
										<li><a href="vegetables.html">Trái cây</a></li>
									</ul>
								</div>
							</div></li>
						<li><a href="kitchen.html">Phòng bếp</a></li>
						<li><a href="short-codes.html">Short Codes</a></li>
						<li class="dropdown"><a href="#" class="dropdown-toggle"
							data-toggle="dropdown">Đồ uống<span class="caret"></span></a>
							<div
								class="dropdown-menu mega-dropdown-menu w3ls_vegetables_menu">
								<div class="w3ls_vegetables">
									<ul>
										<li><a href="drinks.html">Nước ngọt</a></li>
										<li><a href="drinks.html">Nước ép</a></li>
									</ul>
								</div>
							</div></li>
						<li><a href="pet.html">Thức ăn cho thú cưng</a></li>
						<li class="dropdown"><a href="#" class="dropdown-toggle"
							data-toggle="dropdown">Thực phẩm đông lạnh<span class="caret"></span></a>
							<div
								class="dropdown-menu mega-dropdown-menu w3ls_vegetables_menu">
								<div class="w3ls_vegetables">
									<ul>
										<li><a href="frozen.html">Đồ ăn nhẹ</a></li>
										<li><a href="frozen.html">Nonveg</a></li>
									</ul>
								</div>
							</div></li>
						<li><a href="bread.html">Bánh</a></li>
					</ul>
				</div>
				<!-- /.navbar-collapse -->
			</nav>
		</div>
		<div class="w3l_banner_nav_right">
			<section class="slider">
				<div class="flexslider">
					<ul class="slides">
						<li>
							<div class="w3l_banner_nav_right_banner">
								<h3>
									Thỏa sức <span>sáng tạo</span>với món ăn.
								</h3>
								<div class="more">
									<a href="products.html"
										class="button--saqui button--round-l button--text-thick"
										data-text="Shop now">Mua ngay</a>
								</div>
							</div>
						</li>
						<li>
							<div class="w3l_banner_nav_right_banner1">
								<h3>
									Thỏa sức <span>sáng tạo</span> với món ăn.
								</h3>
								<div class="more">
									<a href="products.html"
										class="button--saqui button--round-l button--text-thick"
										data-text="Shop now">Mua ngay</a>
								</div>
							</div>
						</li>
						<li>
							<div class="w3l_banner_nav_right_banner2">
								<h3>
									Lên đến <i>50%</i>sale off.
								</h3>
								<div class="more">
									<a href="products.html"
										class="button--saqui button--round-l button--text-thick"
										data-text="Shop now">Mua ngay</a>
								</div>
							</div>
						</li>
					</ul>
				</div>
			</section>
			<!-- flexSlider -->
			<link rel="stylesheet"
				href="<c:url value="/assets/user/css/flexslider.css"/>"
				type="text/css" media="screen" property="" />
			<script defer
				src="<c:url value="/assets/user/js/jquery.flexslider.js"/>"></script>
			<script type="text/javascript">
				$(window).load(function() {
					$('.flexslider').flexslider({
						animation : "slide",
						start : function(slider) {
							$('body').removeClass('loading');
						}
					});
				});
			</script>
			<!-- //flexSlider -->
		</div>
		<div class="clearfix"></div>
	</div>
	<!-- banner -->
	<div class="banner_bottom">
		<div class="wthree_banner_bottom_left_grid_sub"></div>
		<div class="wthree_banner_bottom_left_grid_sub1">
			<div class="col-md-4 wthree_banner_bottom_left">
				<div class="wthree_banner_bottom_left_grid">
					<img src="<c:url value="/assets/user/images/4.jpg"/>" alt=" "
						class="img-responsive" />
					<div class="wthree_banner_bottom_left_grid_pos">
						<h4>
							Giảm giá <span>25%</span>
						</h4>
					</div>
				</div>
			</div>
			<div class="col-md-4 wthree_banner_bottom_left">
				<div class="wthree_banner_bottom_left_grid">
					<img src="<c:url value="/assets/user/images/5.jpg"/>" alt=" "
						class="img-responsive" />
					<div class="wthree_banner_btm_pos">
						<h3>
							Bộ sản phẩm <span>hoàn hảo</span> của <i>Nguyễn Mart</i>
						</h3>
					</div>
				</div>
			</div>
			<div class="col-md-4 wthree_banner_bottom_left">
				<div class="wthree_banner_bottom_left_grid">
					<img src="<c:url value="/assets/user/images/6.jpg"/>" alt=" "
						class="img-responsive" />
					<div class="wthree_banner_btm_pos1">
						<h3>
							Tiết kiệm <span>lên đến</span> 200.000
						</h3>
					</div>
				</div>
			</div>
			<div class="clearfix"></div>
		</div>
		<div class="clearfix"></div>
	</div>
	<!-- top-brands -->
	<div class="top-brands">
		<div class="container">
			<h3>Ưu đãi hấp dẫn</h3>
			<div class="agile_top_brands_grids">
				<div class="col-md-3 top_brand_left">
					<div class="hover14 column">
						<div class="agile_top_brand_left_grid">
							<div class="tag">
								<img src="<c:url value="/assets/user/images/tag.png"/>" alt=" "
									class="img-responsive" />
							</div>
							<div class="agile_top_brand_left_grid1">
								<figure>
									<div class="snipcart-item block">
										<div class="snipcart-thumb">
											<a href="single.html"><img title=" " alt=" "
												src="<c:url value="/assets/user/images/1.png"/>" /></a>
											<p>fortune sunflower oil</p>
											<h4>
												140.000 <span>200.000</span>
											</h4>
										</div>
										<div class="snipcart-details top_brand_home_details">
											<form action="checkout.html" method="post">
												<fieldset>
													<input type="hidden" name="cmd" value="_cart" /> <input
														type="hidden" name="add" value="1" /> <input
														type="hidden" name="business" value=" " /> <input
														type="hidden" name="item_name"
														value="Fortune Sunflower Oil" /> <input type="hidden"
														name="amount" value="140.000" /> <input type="hidden"
														name="discount_amount" value="1.00" /> <input
														type="hidden" name="currency_code" value="VND" /> <input
														type="hidden" name="return" value=" " /> <input
														type="hidden" name="cancel_return" value=" " /> <input
														type="submit" name="submit" value="Thêm vào giỏ hàng"
														class="button" />
												</fieldset>

											</form>

										</div>
									</div>
								</figure>
							</div>
						</div>
					</div>
				</div>
				<div class="col-md-3 top_brand_left">
					<div class="hover14 column">
						<div class="agile_top_brand_left_grid">
							<div class="agile_top_brand_left_grid1">
								<figure>
									<div class="snipcart-item block">
										<div class="snipcart-thumb">
											<a href="single.html"><img title=" " alt=" "
												src="<c:url value="/assets/user/images/3.png"/>" /></a>
											<p>basmati rise (5 Kg)</p>
											<h4>
												220.000 <span>300.000</span>
											</h4>
										</div>
										<div class="snipcart-details top_brand_home_details">
											<form action="#" method="post">
												<fieldset>
													<input type="hidden" name="cmd" value="_cart" /> <input
														type="hidden" name="add" value="1" /> <input
														type="hidden" name="business" value=" " /> <input
														type="hidden" name="item_name" value="basmati rise" /> <input
														type="hidden" name="amount" value="220.000" /> <input
														type="hidden" name="discount_amount" value="1.00" /> <input
														type="hidden" name="currency_code" value="VND" /> <input
														type="hidden" name="return" value=" " /> <input
														type="hidden" name="cancel_return" value=" " /> <input
														type="submit" name="submit" value="Thêm vào giỏ hàng"
														class="button" />
												</fieldset>
											</form>
										</div>
									</div>
								</figure>
							</div>
						</div>
					</div>
				</div>
				<div class="col-md-3 top_brand_left">
					<div class="hover14 column">
						<div class="agile_top_brand_left_grid">
							<div class="agile_top_brand_left_grid_pos">
								<img src="<c:url value="/assets/user/images/offer.png"/>"
									alt=" " class="img-responsive" />
							</div>
							<div class="agile_top_brand_left_grid1">
								<figure>
									<div class="snipcart-item block">
										<div class="snipcart-thumb">
											<a href="single.html"><img
												src="<c:url value="/assets/user/images/2.png"/>" alt=" "
												class="img-responsive" /></a>
											<p>Pepsi (2 Ltr)</p>
											<h4>
												25.000 <span>30.000</span>
											</h4>
										</div>
										<div class="snipcart-details top_brand_home_details">
											<form action="#" method="post">
												<fieldset>
													<input type="hidden" name="cmd" value="_cart" /> <input
														type="hidden" name="add" value="1" /> <input
														type="hidden" name="business" value=" " /> <input
														type="hidden" name="item_name" value="Pepsi soft drink" />
													<input type="hidden" name="amount" value="25.000" /> <input
														type="hidden" name="discount_amount" value="1.00" /> <input
														type="hidden" name="currency_code" value="VND" /> <input
														type="hidden" name="return" value=" " /> <input
														type="hidden" name="cancel_return" value=" " /> <input
														type="submit" name="submit" value="Thêm vào giỏ hàng"
														class="button" />
												</fieldset>
											</form>
										</div>
									</div>
								</figure>
							</div>
						</div>
					</div>
				</div>
				<div class="col-md-3 top_brand_left">
					<div class="hover14 column">
						<div class="agile_top_brand_left_grid">
							<div class="agile_top_brand_left_grid_pos">
								<img src="<c:url value="/assets/user/images/offer.png"/>"
									alt=" " class="img-responsive" />
							</div>
							<div class="agile_top_brand_left_grid1">
								<figure>
									<div class="snipcart-item block">
										<div class="snipcart-thumb">
											<a href="single.html"><img
												src="<c:url value="/assets/user/images/4.png"/>" alt=" "
												class="img-responsive" /></a>
											<p>dogs food (4 Kg)</p>
											<h4>
												180.000 <span>220.000</span>
											</h4>
										</div>
										<div class="snipcart-details top_brand_home_details">
											<form action="#" method="post">
												<fieldset>
													<input type="hidden" name="cmd" value="_cart" /> <input
														type="hidden" name="add" value="1" /> <input
														type="hidden" name="business" value=" " /> <input
														type="hidden" name="item_name" value="dogs food" /> <input
														type="hidden" name="amount" value="180.000" /> <input
														type="hidden" name="discount_amount" value="1.00" /> <input
														type="hidden" name="currency_code" value="VND" /> <input
														type="hidden" name="return" value=" " /> <input
														type="hidden" name="cancel_return" value=" " /> <input
														type="submit" name="submit" value="Thêm vào giỏ hàng"
														class="button" />
												</fieldset>
											</form>
										</div>
									</div>
								</figure>
							</div>
						</div>
					</div>
				</div>
				<div class="clearfix"></div>
			</div>
		</div>
	</div>
	<!-- //top-brands -->
	<!-- fresh-vegetables -->
	<div class="fresh-vegetables">
		<div class="container">
			<h3>Sản phẩm hàng đầu</h3>
			<div class="w3l_fresh_vegetables_grids">
				<div
					class="col-md-3 w3l_fresh_vegetables_grid w3l_fresh_vegetables_grid_left">
					<div class="w3l_fresh_vegetables_grid2">
						<ul>
							<li><i class="fa fa-check" aria-hidden="true"></i><a
								href="products.html">Tất cả các thương hiệu</a></li>
							<li><i class="fa fa-check" aria-hidden="true"></i><a
								href="vegetables.html">Rau</a></li>
							<li><i class="fa fa-check" aria-hidden="true"></i><a
								href="vegetables.html">Trái cây</a></li>
							<li><i class="fa fa-check" aria-hidden="true"></i><a
								href="drinks.html">Nước ép</a></li>
							<li><i class="fa fa-check" aria-hidden="true"></i><a
								href="pet.html">Pet Food</a></li>
							<li><i class="fa fa-check" aria-hidden="true"></i><a
								href="bread.html">Bánh</a></li>
							<li><i class="fa fa-check" aria-hidden="true"></i><a
								href="household.html">Làm sạch</a></li>
							<li><i class="fa fa-check" aria-hidden="true"></i><a
								href="products.html">Gia vị</a></li>
							<li><i class="fa fa-check" aria-hidden="true"></i><a
								href="products.html">Trái cây khô</a></li>
							<li><i class="fa fa-check" aria-hidden="true"></i><a
								href="products.html">Sản phẩm sữa</a></li>
						</ul>
					</div>
				</div>
				<div class="col-md-9 w3l_fresh_vegetables_grid_right">
					<div class="col-md-4 w3l_fresh_vegetables_grid">
						<div class="w3l_fresh_vegetables_grid1">
							<img src="<c:url value="/assets/user/images/8.jpg"/>" alt=" "
								class="img-responsive" />
						</div>
					</div>
					<div class="col-md-4 w3l_fresh_vegetables_grid">
						<div class="w3l_fresh_vegetables_grid1">
							<div class="w3l_fresh_vegetables_grid1_rel">
								<img src="<c:url value="/assets/user/images/7.jpg"/>" alt=" "
									class="img-responsive" />
								<div class="w3l_fresh_vegetables_grid1_rel_pos">
									<div class="more m1">
										<a href="products.html"
											class="button--saqui button--round-l button--text-thick"
											data-text="Shop now">Mua ngay</a>
									</div>
								</div>
							</div>
						</div>
						<div class="w3l_fresh_vegetables_grid1_bottom">
							<img src="<c:url value="/assets/user/images/10.jpg"/>" alt=" "
								class="img-responsive" />
							<div class="w3l_fresh_vegetables_grid1_bottom_pos">
								<h5>Ưu đãi đặc biệt</h5>
							</div>
						</div>
					</div>
					<div class="col-md-4 w3l_fresh_vegetables_grid">
						<div class="w3l_fresh_vegetables_grid1">
							<img src="<c:url value="/assets/user/images/9.jpg"/>" alt=" "
								class="img-responsive" />
						</div>
						<div class="w3l_fresh_vegetables_grid1_bottom">
							<img src="<c:url value="/assets/user/images/11.jpg"/>" alt=" "
								class="img-responsive" />
						</div>
					</div>
					<div class="clearfix"></div>
					<div class="agileinfo_move_text">
						<div class="agileinfo_marquee">
							<h4>
								Được <span class="blink_me">giảm 25%</span> trên đơn hàng đầu
								tiên và nhận phiếu quà tặng
							</h4>
						</div>
						<div class="agileinfo_breaking_news">
							<span> </span>
						</div>
						<div class="clearfix"></div>
					</div>
				</div>
				<div class="clearfix"></div>
			</div>
		</div>
	</div>
	<!-- //fresh-vegetables -->


</body>