<%@ page language="java" contentType="text/html; charset=EUC-KR"
	pageEncoding="EUC-KR"%>
	<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>    


<!DOCTYPE html>
<html lang="zxx">
<head>
    <!-- Required meta tags -->
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
    <title>ForPet</title>
    <link rel="icon" href="../img/favicon.png">

<!-- Bootstrap CSS -->
<link rel="stylesheet" href="../set/css/bootstrap.min.css">
<!-- animate CSS -->
<link rel="stylesheet" href="../set/css/animate.css">
<!-- owl carousel CSS -->
<link rel="stylesheet" href="../set/css/owl.carousel.min.css">
<!-- font awesome CSS -->
<link rel="stylesheet" href="../set/css/all.css">
<!-- flaticon CSS -->
<link rel="stylesheet" href="../set/css/flaticon.css">
<link rel="stylesheet" href="../set/css/themify-icons.css">
<!-- font awesome CSS -->
<link rel="stylesheet" href="../set/css/magnific-popup.css">
<!-- swiper CSS -->
<link rel="stylesheet" href="../set/css/slick.css">
<!-- style CSS -->
<link rel="stylesheet" href="../set/css/style.css">
</head>
<body>
	<header class="main_menu home_menu">
		<div class="container">
			<div class="row align-items-center justify-content-center">
				<div class="col-lg-12">
					<nav class="navbar navbar-expand-lg navbar-light">
						<a class="navbar-brand" href="../index.do">
							<img src="../img/forpet.png" height="70" alt="logo">
						</a>
						<button class="navbar-toggler" type="button"
							data-toggle="collapse" data-target="#navbarSupportedContent"
							aria-controls="navbarSupportedContent" aria-expanded="false"
							aria-label="Toggle navigation">
							<span class="menu_icon"><i class="fas fa-bars"></i></span>
						</button>

						<div class="collapse navbar-collapse main-menu-item"
							id="navbarSupportedContent">
							<ul class="navbar-nav">
								<li class="nav-item"><a class="nav-link" href="../index.do">Home</a>
								</li>
								<li class="nav-item"><a class="nav-link" href="../product/product.do?m=page">Product</a>
								</li>
								<li class="nav-item"><a class="nav-link"
									href="../board/board.do">Review</a></li>
								<li class="nav-item"><a class="nav-link"
									href="../home/home.do?m=contact">Contact</a></li>
								<c:if test="${empty loginUser}">
								<li class="nav-item"><a class="nav-link" href="../login/login.do">Login</a>
								</li>
								</c:if>
								<c:if test="${!empty loginUser}">
								<li class="nav-item"><a class="nav-link" href="../login/login.do?m=out">Logout</a>
								</li>
								</c:if>
							</ul>
						</div>
						<div class="hearer_icon d-flex align-items-center">
							<a href="../cart/cart.do?cp=1"> <i
								class="flaticon-shopping-cart-black-shape"></i>
							</a>
						</div>
					</nav>
				</div>
			</div>
		</div>
	</header>
</body>
</html>