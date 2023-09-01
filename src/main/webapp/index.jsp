<%@ page contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<!DOCTYPE html>
<html>

<head>
	<title>GK Enterprise</title>
	<link rel="stylesheet" href="CSS/home.css">
	<link rel="shortcut icon" href="picture/logo.png" type="image/x-icon">
	<link rel="stylesheet" href="CSS/nav.css">
	<link rel="stylesheet" href="CSS/slider.css">
</head>

<body>

	<!-- navbar star -->
	<nav>
		<div class="nav">
			<input type="checkbox" id="nav-check">
			<div class="nav-header">
				<div class="nav-title">
					<img src="picture/logo.png" alt="">
				</div>
			</div>
			<div class="nav-btn">
				<label for="nav-check">
					<span></span>
					<span></span>
					<span></span>
				</label>
			</div>

			<div class="nav-links">
				<a href="index.jsp" class="select">Home</a>
				<a href="about.jsp">About Us</a>
				<a href="product.jsp">Products</a>
				<a href="contact.jsp">Contact Us</a>
				<!-- <a href="" target="_blank">JsFiddle</a> -->
			</div>
		</div>
	</nav>
	<!-- navbar ends -->

	<!-- slider start -->
	<base href="https://s3-us-west-2.amazonaws.com/s.cdpn.io/4273/">
	<div id="slider">
		<figure>
			<img src="austin-fireworks.jpg" alt>
			<img src="taj-mahal_copy.jpg" alt>
			<img src="ibiza.jpg" alt>
			<img src="ankor-wat.jpg" alt>
			<img src="austin-fireworks.jpg" alt>
		</figure>
	</div>
	<!-- slider ends -->
</body>

</html>