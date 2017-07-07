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

	<div class="wrap" id="wrap">
	<div class="How alice-blue">
		<div class="container">
		<div class="in-container-header">
			
				<p class="b-header mr-1rem">Contact</p>		
				<img class="contact-dot" src="assets/images/stroke.png">	
				</div>
			
			<div class="map_wrap">
				<div id="map-canvas" class="col-md-8 col-sm-8"></div>
				<div class="map_content col-md-4 col-sm-4">
					<h2 class="map-subtitle h2-aqua bold">FineInsight</h2> 
					<span class ="">
						#402, ArkVally, 37, <br>
						Seongsui-ro 22-gil,<br>
						Seongdong-gu, Seoul,Korea
					</span>
					<div class="tel">
					<span>
						TEL : 02-565-2920 <br>
						FAX : 02-8212-0042
						</span>
					</div>
				</div>
			</div>
		</div>
	</div>

	<%@ include file="include/footer.jsp"%>
	</div>


	<script
		src="http://maps.googleapis.com/maps/api/js?key=AIzaSyB_bNNglsjbbOhArM3uMMLm0Qy4aCTPEu4"></script>
	<script src="assets/js/jquery-1.9.1.min.js"></script>
	<script src="assets/js/bootstrap.min.js"></script>
	<script src="assets/js/map.js"></script>
	<script src="assets/js/custom.js"></script>

</body>
</html>