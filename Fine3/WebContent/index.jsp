<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>
<meta content="width=device-width, initial-scale=1" name="viewport">

<link rel="stylesheet" href="assets/css/font-awesome.min.css">
<link rel="stylesheet" href="assets/css/bootstrap.min.css">
<link rel="stylesheet" href="assets/css/owl.theme.css">
<link rel="stylesheet" href="assets/css/owl.carousel.css">
<link rel="stylesheet" href="assets/css/style.css">
<link rel="stylesheet" href="assets/css/responsive.css">


<script type="text/javascript">
	var a = true;

	function menu33() {
		if (a == true) {
			jQuery('.navbar-default .navbar-collapse').css("display", "block");
			a = false;
			jQuery('.owl-wrapper-outer').css("padding", "25rem 0 5% 0");
			console.log(a);
		} else if (a == false) {
			jQuery('.navbar-default .navbar-collapse').css("display", "none");
			a = true;
			jQuery('.owl-wrapper-outer').css("padding", "0 0 5% 0");
			console.log(a);
		}
	}
</script>
</head>
<body>

	<%@ include file="/include/header.jsp"%>
	<div id="wrap">
			<div id="owl-demo" class="owl-carousel owl-theme">
				<div class="item">
					<div class="owl-overlay">
						<img src="assets/images/fine-logo.png">
						<h2>
							파인인사이트는 <span class="gray">사용자 경험 중심의<br>서비스 디자인을
								연구하는
							</span><br>크리에이티브 디자인 그룹<span class="gray">입니다.</span>
						</h2>
						<p>
							WEB&MOBILE UI UX,BRAND DESIGN <br>뉴미디어의 새로운 디스플레이 환경에 맞는 사용자
							중심의 디자인 컨설팅을 제공합니다.
						</p>
					</div>
					<img src="assets/images/full-image.png" alt="The Last of us">
				</div>
				<div class="item">
					<img src="assets/images/full-image.png" alt="GTA V">
				</div>
				<div class="item">
					<img src="assets/images/full-image.png" alt="Mirror Edge">
				</div>

			</div>
	</div>


	<script src="assets/js/jquery-1.9.1.min.js"></script>
	<script src="assets/js/bootstrap.min.js"></script>
	<script src="assets/js/owl.carousel.min.js"></script>
	<script src="assets/js/custom.js"></script>

</body>
</html>