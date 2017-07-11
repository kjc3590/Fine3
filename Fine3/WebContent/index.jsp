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

</head>
<body>

	<%@ include file="/include/header.jsp"%>
	<div id="wrap" class="wrap">
		<div id="owl-demo" class="owl-carousel owl-theme">
			<div class="item">
				<div class="owl-overlay">
					<img src="assets/images/fine-logo.png">
					<h2>
						파인인사이트는 <span class="gray">사용자 경험 중심의<br>서비스 디자인을 연구하는
						</span><br>크리에이티브 디자인 그룹<span class="gray">입니다.</span>
					</h2>
					<p>
						WEB&MOBILE UI UX,BRAND DESIGN <br>뉴미디어의 새로운 디스플레이 환경에 맞는 사용자
						중심의 디자인 컨설팅을 제공합니다.
					</p>
				</div>
				<img src="assets/images/main-1.png" alt="The Last of us">
			</div>
			<div class="item">
				<div class="owl-overlay ovr-2">
					<h2>Social Media Planning</h2>
					<span class="">Service Design<br>Web,Mobile Design <br>On,Off-Line
						AD<br>Video Promotions
					</span>
				</div>
				<img src="assets/images/main-2.png" alt="Mirror Edge">
			</div>
			<div class="item">
				<div class="owl-overlay ovr-3">
					<h2 class="h-header">Be Creative Design</h2>
					<h2>
						기업의 비지니스 컨셉을 이해하고 <br>사용자 중심의 디자인 패턴 분석 및<br>Big Data
						분석과 리서치를 통해 <br>맞춤디자인과 컨설팅을 제공합니다.</span>
					</h2>

				</div>
				<img src="assets/images/main-3.png" alt="GTA V">
			</div>
		</div>

		<div class="How">
			<div class="container">
				<div class="in-container-header">
					<p>How We Do</p>
					<img src="assets/images/stroke.png">
				</div>
				<div class="container-item">
					<h3>
						<span class="black">Achieving<br>Real Results for Our
							Clients
						</span>
					</h3>
					<h3 class="trim">
						<strong>Our solutions are strategic and based on
							analytical discovery</strong>
					</h3>
					<div class="img-box m-width">
						<div class="item col-md-4 col-sm-4">
							<img src="assets/images/sub-1.png">
						</div>
						<div class="item col-md-4 col-sm-4">
							<img src="assets/images/sub-2.png">
						</div>
						<div class="item col-md-4 col-sm-4">
							<img src="assets/images/sub-3.png">
						</div>
						<button class="btnS" type="button">LEARN MORE</button>
					</div>
				</div>
			</div>
		</div>
		<%@ include file="include/footer.jsp"%>
	</div>
	<script src="assets/js/jquery-1.9.1.min.js"></script>
	<script src="assets/js/bootstrap.min.js"></script>
	<script src="assets/js/owl.carousel.min.js"></script>
	<script src="assets/js/owl.js"></script>
	<script src="assets/js/custom.js"></script>

</body>
</html>