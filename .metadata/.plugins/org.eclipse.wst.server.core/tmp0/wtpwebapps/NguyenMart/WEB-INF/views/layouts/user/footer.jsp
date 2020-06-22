<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>

<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>

<!-- newsletter -->
<div class="newsletter">
	<div class="container">
		<div class="w3agile_newsletter_left">
			<h3>Đăng ký nhận bản tin của chúng tôi</h3>
		</div>
		<div class="w3agile_newsletter_right">
			<form action="#" method="post">
				<input type="email" name="Email" value="Email"
					onfocus="this.value = '';"
					onblur="if (this.value == '') {this.value = 'Email';}" required="">
				<input type="submit" value="Theo dõi ngay">
			</form>
		</div>
		<div class="clearfix"></div>
	</div>
</div>
<!-- //newsletter -->
<!-- footer -->
<div class="footer">
	<div class="container">
		<div class="col-md-3 w3_footer_grid">
			<h3>Thông tin</h3>
			<ul class="w3_footer_grid_list">
				<li><a href="events.html">Sự kiện</a></li>
				<li><a href="about.html">Về chúng tôi</a></li>
				<li><a href="products.html">Giao dịch tốt nhất</a></li>
				<li><a href="services.html">Dịch vụ</a></li>
				<li><a href="short-codes.html">Short Codes</a></li>
			</ul>
		</div>
		<div class="col-md-3 w3_footer_grid">
			<h3>Thông tin chính sách</h3>
			<ul class="w3_footer_grid_list">
				<li><a href="faqs.html">Câu hỏi thường gặp</a></li>
				<li><a href="privacy.html">Chính sách bảo mật</a></li>
				<li><a href="privacy.html">Điều khoản sử dụng</a></li>
			</ul>
		</div>
		<div class="col-md-3 w3_footer_grid">
			<h3>Trong cửa hàng</h3>
			<ul class="w3_footer_grid_list">
				<li><a href="pet.html">Thức ăn cho thú cưng</a></li>
				<li><a href="frozen.html">Đồ ăn nhẹ đông lạnh</a></li>
				<li><a href="kitchen.html">Phòng bếp</a></li>
				<li><a href="products.html">Thực phẩm thương hiệu</a></li>
				<li><a href="household.html">Gia đình</a></li>
			</ul>
		</div>
		<div class="col-md-3 w3_footer_grid">
			<h3>Bài viết trên twitter</h3>
			<ul class="w3_footer_grid_list1">
				<li><label class="fa fa-twitter" aria-hidden="true"></label><i>01
						ngày trước</i><span>Non numquam <a href="#">http://sd.ds/13jklf#</a>
						eius modi tempora incidunt ut labore et <a href="#">http://sd.ds/1389kjklf#</a>quo
						nulla.
				</span></li>
				<li><label class="fa fa-twitter" aria-hidden="true"></label><i>02
						ngày trước</i><span>Con numquam <a href="#">http://fd.uf/56hfg#</a>
						eius modi tempora incidunt ut labore et <a href="#">http://fd.uf/56hfg#</a>quo
						nulla.
				</span></li>
			</ul>
		</div>
		<div class="clearfix"></div>
		<div class="agile_footer_grids">
			<div class="col-md-3 w3_footer_grid agile_footer_grids_w3_footer">
				<div class="w3_footer_grid_bottom">
					<h4>Thanh toán an toàn 100%</h4>
					<img src="<c:url value="/assets/user/images/card.png"/>" alt=" "
						class="img-responsive" />
				</div>
			</div>
			<div class="col-md-3 w3_footer_grid agile_footer_grids_w3_footer">
				<div class="w3_footer_grid_bottom">
					<h5>Kết nối với chúng tôi</h5>
					<ul class="agileits_social_icons">
						<li><a href="#" class="facebook"><i
								class="fa fa-facebook" aria-hidden="true"></i></a></li>
						<li><a href="#" class="twitter"><i class="fa fa-twitter"
								aria-hidden="true"></i></a></li>
						<li><a href="#" class="google"><i
								class="fa fa-google-plus" aria-hidden="true"></i></a></li>
						<li><a href="#" class="instagram"><i
								class="fa fa-instagram" aria-hidden="true"></i></a></li>
						<li><a href="#" class="dribbble"><i
								class="fa fa-dribbble" aria-hidden="true"></i></a></li>
					</ul>
				</div>
			</div>
			<div class="clearfix"></div>
		</div>
		<div class="wthree_footer_copy">
			<p>
				© 2020 Grocery Store. All rights reserved | Design by <a
					href="http://nguyenBo.com/">NguyễnMart</a>
			</p>
		</div>
	</div>
</div>
<!-- //footer -->
