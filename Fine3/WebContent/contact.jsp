<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html lang="UTF-8">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>(주)파인인사이트 - 더 나은 미래로 향하는 창</title>
<meta name="description"
	content="UIUX디자인,기업홈페이지제작,반응형홈페이지제작,모바일어플리케이션제작">
<meta name="author" content="(주)파인인사이트">
<meta content="width=device-width, initial-scale=1" name="viewport">

<link rel="stylesheet" href="assets/css/font-awesome.min.css">
<link rel="stylesheet" href="assets/css/bootstrap.min.css">
<link rel="stylesheet" href="assets/css/owl.theme.css">
<link rel="stylesheet" href="assets/css/owl.carousel.css">
<link rel="stylesheet" href="assets/css/style.css">
<link rel="stylesheet" href="assets/css/responsive.css">

</head>
<body>

	<%@ include file="include/header.jsp"%>

	<div class="wrap" id="contact_wrap">
		<div class="container">
			<div class="map_header">
				<p>Contact</p>			
			</div>
			<div class="map_wrap">
				<div id="map-canvas" class="col-md-8"></div>
				<div class="map_content col-md-4">
					<img src="assets/images/fine-logo.png"> 
					<div class ="addr">
						#402, ArkVally, 37, Seongsui-ro 22-gil,
						Seongdong-gu, Seoul,Korea
					</div>
					<div class="tel">
						TEL : 02-565-2920 <br>
						FAX : 02-8212-0042
					</div>
				</div>
			</div>
		</div>
	</div>

	<%@ include file="include/footer.jsp"%>


	<script
		src="http://maps.googleapis.com/maps/api/js?key=AIzaSyB_bNNglsjbbOhArM3uMMLm0Qy4aCTPEu4"></script>
	<script src="assets/js/jquery-1.9.1.min.js"></script>
	<script src="assets/js/bootstrap.min.js"></script>
	<script src="assets/js/map.js"></script>
	<script src="assets/js/custom.js"></script>

</body>
</html>