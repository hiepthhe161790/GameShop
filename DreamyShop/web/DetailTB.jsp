<%-- 
    Document   : DetailTB
    Created on : Jul 17, 2023, 1:40:25 AM
    Author     : ADMIN
--%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html class="no-js" lang="zxx">

    <head>
        <meta charset="utf-8" />
        <meta http-equiv="x-ua-compatible" content="ie=edge" />
        <title>ShopGrids - Bootstrap 5 eCommerce HTML Template.</title>
        <meta name="description" content="" />
        <meta name="viewport" content="width=device-width, initial-scale=1" />
        <link rel="shortcut icon" type="image/x-icon" href="assets/images/favicon.svg" />

        <!-- ========================= CSS here ========================= -->
        <link rel="stylesheet" href="assets/css/bootstrap.min.css" />
        <link rel="stylesheet" href="assets/css/LineIcons.3.0.css" />
        <link rel="stylesheet" href="assets/css/tiny-slider.css" />
        <link rel="stylesheet" href="assets/css/glightbox.min.css" />
        <link rel="stylesheet" href="assets/css/main.css" />

    </head>
    <body>
        <!--[if lte IE 9]>
          <p class="browserupgrade">
            You are using an <strong>outdated</strong> browser. Please
            <a href="https://browsehappy.com/">upgrade your browser</a> to improve
            your experience and security.
          </p>
        <![endif]-->

        <!-- Preloader -->
        <div class="preloader">
            <div class="preloader-inner">
                <div class="preloader-icon">
                    <span></span>
                    <span></span>
                </div>
            </div>
        </div>
        <!-- /End Preloader -->

        <!-- Start Header Area -->
        <header class="header navbar-area">
            <!-- Start Topbar -->
            <div class="topbar">
                <div class="container">
                    <div class="row align-items-center">
                        <div class="col-lg-4 col-md-4 col-12">

                        </div>
                        <div class="col-lg-4 col-md-4 col-12">
                            <div class="top-middle">
                                <ul class="useful-links">
                                    <li><a href="home">Home</a></li>
                                    <li><a href="about-us.html">About Us</a></li>
                                        <c:if test="${sessionScope.acc.isAdmin == 1}">
                                        <li><a href="manager">Manager Products</a></li>
                                        </c:if>
                                </ul>
                            </div>
                        </div>
                        <div class="col-lg-4 col-md-4 col-12">
                            <div class="top-end">
                                <c:if test="${sessionScope.acc != null}" >
                                    <div class="user">
                                        <i class="lni lni-user"></i>
                                        Hello ${sessionScope.acc.user}
                                    </div>
                                </c:if>
                                <ul class="user-login">
                                    <c:if test="${sessionScope.acc == null}" >
                                        <li>
                                            <a href="Login.jsp">Sign In</a>
                                        </li>
                                        <li>
                                            <a href="Signup.jsp">Register</a>
                                        </li>
                                    </c:if>
                                    <c:if test="${sessionScope.acc != null}" >
                                        <li>
                                            <a href="logout">Log Out</a>
                                        </li>
                                    </c:if>
                                </ul>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
            <!-- End Topbar -->
            <!-- Start Header Middle -->
            <div class="header-middle">
                <div class="container">
                    <div class="row align-items-center">
                        <div class="col-lg-3 col-md-3 col-7">
                            <!-- Start Header Logo -->
                            <a class="navbar-brand" href="home">
                                <h1 style="color: aliceblue; font-size: medium;"><img src="assets\images\logo\taoanhdep_vinamilk_59684.png" alt="Logo"></h1>
                            </a>
                            <!-- End Header Logo -->
                        </div>
                        <div class="col-lg-5 col-md-7 d-xs-none">
                            <!-- Start Main Menu Search -->
                            <form action="search" method="post">
                                <div class="main-menu-search">
                                    <!-- navbar search start -->
                                    <div class="navbar-search search-style-5">

                                        <div class="search-input">
                                            <input value="${txtS}" name="txt" type="text" placeholder="Search">
                                        </div>
                                        <div class="search-btn">
                                            <button type="submit"><i class="lni lni-search-alt"></i></button>
                                        </div>
                                    </div>
                                    <!-- navbar search Ends -->
                                </div>
                            </form>
                            <!-- End Main Menu Search -->
                        </div>
                        <div class="col-lg-4 col-md-2 col-5">
                            <div class="middle-right-area">
                                <div class="nav-hotline">
                                    <i class="lni lni-phone"></i>
                                    <h3>Hotline:
                                        <span style="color: black;">0333 044 220 </span>
                                    </h3>
                                </div>
                                <div class="navbar-cart">
                                    <div class="wishlist">
                                        <a href="javascript:void(0)">
                                            <i class="lni lni-heart"></i>
                                            <span class="total-items">0</span>
                                        </a>
                                    </div>
                                    <div class="cart-items">
                                        <a href="javascript:void(0)" class="main-btn">
                                            <i class="lni lni-cart"></i>
                                            <span class="total-items">2</span>
                                        </a>
                                        <!-- Shopping Item -->
                                        <div class="shopping-item">
                                            <div class="dropdown-cart-header">
                                                <span>2 Items</span>
                                                <a href="cart.html">View Cart</a>
                                            </div>
                                            <ul class="shopping-list">
                                                <li>
                                                    <a href="javascript:void(0)" class="remove" title="Remove this item"><i
                                                            class="lni lni-close"></i></a>
                                                    <div class="cart-img-head">
                                                        <a class="cart-img" href="product-details.html"><img
                                                                src="assets/images/header/cart-items/item1.jpg" alt="#"></a>
                                                    </div>

                                                    <div class="content">
                                                        <h4><a href="product-details.html">
                                                                Apple Watch Series 6</a></h4>
                                                        <p class="quantity">1x - <span class="amount">$99.00</span></p>
                                                    </div>
                                                </li>
                                                <li>
                                                    <a href="javascript:void(0)" class="remove" title="Remove this item"><i
                                                            class="lni lni-close"></i></a>
                                                    <div class="cart-img-head">
                                                        <a class="cart-img" href="product-details.html"><img
                                                                src="assets/images/header/cart-items/item2.jpg" alt="#"></a>
                                                    </div>
                                                    <div class="content">
                                                        <h4><a href="product-details.html">Wi-Fi Smart Camera</a></h4>
                                                        <p class="quantity">1x - <span class="amount">$35.00</span></p>
                                                    </div>
                                                </li>
                                            </ul>
                                            <div class="bottom">
                                                <div class="total">
                                                    <span>Total</span>
                                                    <span class="total-amount">$134.00</span>
                                                </div>
                                                <div class="button">
                                                    <a href="checkout.html" class="btn animate">Checkout</a>
                                                </div>
                                            </div>
                                        </div>
                                        <!--/ End Shopping Item -->
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
            <!-- End Header Middle -->
            <!-- Start Header Bottom -->
            <div class="container">
                <div class="row align-items-center">
                    <div class="col-lg-8 col-md-6 col-12">
                        <div class="nav-inner">
                            <!-- Start Mega Category Menu -->
                            <div class="mega-category-menu">
                                <span class="cat-button"><i class="lni lni-menu"></i>All Categories</span>
                                <ul class="sub-category">
                                    <li><a href="category">All Game</a></li>
                                        <c:forEach items="${listC}" var="o">

                                        <li><a href="category?cid=${o.cid}">${o.cname}</a></li>
                                        </c:forEach>
                                </ul>
                            </div>
                            <!-- End Mega Category Menu -->
                            <!-- Start Navbar -->
                            <nav class="navbar navbar-expand-lg">
                                <button class="navbar-toggler mobile-menu-btn" type="button" data-bs-toggle="collapse"
                                        data-bs-target="#navbarSupportedContent" aria-controls="navbarSupportedContent"
                                        aria-expanded="false" aria-label="Toggle navigation">
                                    <span class="toggler-icon"></span>
                                    <span class="toggler-icon"></span>
                                    <span class="toggler-icon"></span>
                                </button>
                                <div class="collapse navbar-collapse sub-menu-bar" id="navbarSupportedContent">
                                </div> 
                            </nav>
                            <!-- End Navbar -->
                        </div>
                    </div>
                    <div class="col-lg-4 col-md-6 col-12">
                        <!-- Start Nav Social -->
                        <div class="nav-social">
                            <h5 class="title">Follow Us:</h5>
                            <ul>
                                <li>
                                    <a href="https://fb.com" target="_blank"><i class="lni lni-facebook-filled"></i></a>
                                </li>
                                <li>
                                    <a href="javascript:void(0)"><i class="lni lni-twitter-original"></i></a>
                                </li>
                                <li>
                                    <a href="javascript:void(0)"><i class="lni lni-instagram"></i></a>
                                </li>
                                <li>
                                    <a href="javascript:void(0)"><i class="lni lni-skype"></i></a>
                                </li>
                            </ul>
                        </div>
                        <!-- End Nav Social -->
                    </div>
                </div>
            </div>
            <!-- End Header Bottom -->
        </header>
        <!-- Start Header Bottom -->
    </header>
    <!-- End Header Area -->

    <!-- Start Breadcrumbs -->
    <div class="breadcrumbs">
        <div class="container">
            <div class="row align-items-center">
                <div class="col-lg-6 col-md-6 col-12">
                    <div class="breadcrumbs-content">
                        <h1 class="page-title">Single Product</h1>
                    </div>
                </div>
                <div class="col-lg-6 col-md-6 col-12">
                    <ul class="breadcrumb-nav">
                        <li><a href="index.html"><i class="lni lni-home"></i> Home</a></li>
                        <li><a href="index.html">Shop</a></li>
                        <li>Single Product</li>
                    </ul>
                </div>
            </div>
        </div>
    </div>
    <!-- End Breadcrumbs -->

    <!-- Start Item Details -->
    <section class="item-details section">
        <div class="container">
            <div class="top-area">
                <div class="row align-items-center">
                    <div class="col-lg-6 col-md-12 col-12">
                        <div class="product-images">
                            <main id="gallery">
                                <div class="main-img">
                                    <img src="${detailtb.image}" id="current" alt="#">
                                </div>
                                <div class="images">
                                    <img src="${detailtb.image1}" class="img" alt="#">
                                    <img src="${detailtb.image2}" class="img" alt="#">
                                    <img src="${detailtb.image3}" class="img" alt="#">
                                    <!--                                        <img src="assets/images/product-details/05.jpg" class="img" alt="#">-->
                                </div>
                            </main>
                        </div>
                    </div>
                    <div class="col-lg-6 col-md-12 col-12">
                        <div class="product-info">
                            <h2 class="title">${detailtb.name}</h2>
                            <h3 class="price">${detailtb.price} VND</h3>
                            <p class="info-text">${detailtb.description}</p>
                            <div class="bottom-content">
                                <div class="row align-items-end">
                                    <div class="col-lg-4 col-md-4 col-12">
                                        <div class="button cart-button">
                                            <button class="btn" style="width: 100%;">Add to Cart</button>
                                        </div>
                                    </div>
                                    <div class="col-lg-4 col-md-4 col-12">
                                        <div class="wish-button">

                                        </div>
                                    </div>
                                    <div class="col-lg-4 col-md-4 col-12">
                                        <div class="wish-button">

                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
            
        </div>
    </section>
    <!-- End Item Details -->

    <!-- Review Modal -->
    <div class="modal fade review-modal" id="exampleModal" tabindex="-1" aria-labelledby="exampleModalLabel"
         aria-hidden="true">
        <div class="modal-dialog">
            <div class="modal-content">
                <div class="modal-header">
                    <h5 class="modal-title" id="exampleModalLabel">Leave a Review</h5>
                    <button type="button" class="btn-close" data-bs-dismiss="modal" aria-label="Close"></button>
                </div>
                <div class="modal-body">
                    <div class="row">
                        <div class="col-sm-6">
                            <div class="form-group">
                                <label for="review-name">Your Name</label>
                                <input class="form-control" type="text" id="review-name" required>
                            </div>
                        </div>
                        <div class="col-sm-6">
                            <div class="form-group">
                                <label for="review-email">Your Email</label>
                                <input class="form-control" type="email" id="review-email" required>
                            </div>
                        </div>
                    </div>
                    <div class="row">
                        <div class="col-sm-6">
                            <div class="form-group">
                                <label for="review-subject">Subject</label>
                                <input class="form-control" type="text" id="review-subject" required>
                            </div>
                        </div>
                        <div class="col-sm-6">
                            <div class="form-group">
                                <label for="review-rating">Rating</label>
                                <select class="form-control" id="review-rating">
                                    <option>5 Stars</option>
                                    <option>4 Stars</option>
                                    <option>3 Stars</option>
                                    <option>2 Stars</option>
                                    <option>1 Star</option>
                                </select>
                            </div>
                        </div>
                    </div>
                    <div class="form-group">
                        <label for="review-message">Review</label>
                        <textarea class="form-control" id="review-message" rows="8" required></textarea>
                    </div>
                </div>
                <div class="modal-footer button">
                    <button type="button" class="btn">Submit Review</button>
                </div>
            </div>
        </div>
    </div>
    <!-- End Review Modal -->

    <!-- Start Footer Area -->
    <footer class="footer">
        <!-- Start Footer Top -->
        <!--        <div class="footer-top">
                    <div class="container">
                        <div class="inner-content">
                            <div class="row">
                                <div class="col-lg-3 col-md-4 col-12">
                                    <div class="footer-logo">
                                        <a href="index.html">
                                            <img src="assets/images/logo/white-logo.svg" alt="#">
                                        </a>
                                    </div>
                                </div>
                                <div class="col-lg-9 col-md-8 col-12">
                                    <div class="footer-newsletter">
                                        <h4 class="title">
                                            Subscribe to our Newsletter
                                            <span>Get all the latest information, Sales and Offers.</span>
                                        </h4>
                                        <div class="newsletter-form-head">
                                            <form action="#" method="get" target="_blank" class="newsletter-form">
                                                <input name="EMAIL" placeholder="Email address here..." type="email">
                                                <div class="button">
                                                    <button class="btn">Subscribe<span class="dir-part"></span></button>
                                                </div>
                                            </form>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>-->
        <!-- End Footer Top -->
        <!-- Start Footer Middle -->
        <div class="footer-middle">
            <div class="container">
                <div class="bottom-inner">
                    <div class="row">
                        <div class="col-lg-3 col-md-6 col-12">
                            <!-- Single Widget -->
                            <div class="single-footer f-contact">
                                <h3>Get In Touch With Us</h3>
                                <p class="phone">Phone: +1 (900) 33 169 7720</p>
                                <ul>
                                    <li><span>Monday-Friday: </span> 9.00 am - 8.00 pm</li>
                                    <li><span>Saturday: </span> 10.00 am - 6.00 pm</li>
                                </ul>
                                <p class="mail">
                                    <a href="mailto:support@shopgrids.com">support@shopgrids.com</a>
                                </p>
                            </div>
                            <!-- End Single Widget -->
                        </div>
                        <div class="col-lg-3 col-md-6 col-12">
                            <!-- Single Widget -->
                            <div class="single-footer our-app">
                                <h3>Our Mobile App</h3>
                                <ul class="app-btn">
                                    <li>
                                        <a href="javascript:void(0)">
                                            <i class="lni lni-apple"></i>
                                            <span class="small-title">Download on the</span>
                                            <span class="big-title">App Store</span>
                                        </a>
                                    </li>
                                    <li>
                                        <a href="javascript:void(0)">
                                            <i class="lni lni-play-store"></i>
                                            <span class="small-title">Download on the</span>
                                            <span class="big-title">Google Play</span>
                                        </a>
                                    </li>
                                </ul>
                            </div>
                            <!-- End Single Widget -->
                        </div>
                        <div class="col-lg-3 col-md-6 col-12">
                            <!-- Single Widget -->
                            <div class="single-footer f-link">
                                <h3>Information</h3>
                                <ul>
                                    <li><a href="javascript:void(0)">About Us</a></li>
                                    <li><a href="javascript:void(0)">Contact Us</a></li>
                                    <li><a href="javascript:void(0)">Downloads</a></li>
                                    <li><a href="javascript:void(0)">Sitemap</a></li>
                                    <li><a href="javascript:void(0)">FAQs Page</a></li>
                                </ul>
                            </div>
                            <!-- End Single Widget -->
                        </div>
                        <div class="col-lg-3 col-md-6 col-12">
                            <!-- Single Widget -->
                            <div class="single-footer f-link">
                                <h3>Shop Departments</h3>
                                <ul>
                                    <li><a href="javascript:void(0)">Computers & Accessories</a></li>
                                    <li><a href="javascript:void(0)">Smartphones & Tablets</a></li>
                                    <li><a href="javascript:void(0)">TV, Video & Audio</a></li>
                                    <li><a href="javascript:void(0)">Cameras, Photo & Video</a></li>
                                    <li><a href="javascript:void(0)">Headphones</a></li>
                                </ul>
                            </div>
                            <!-- End Single Widget -->
                        </div>
                    </div>
                </div>
            </div>
        </div>
        <!-- End Footer Middle -->
        <!-- Start Footer Bottom -->
        <!--        <div class="footer-bottom">
                    <div class="container">
                        <div class="inner-content">
                            <div class="row align-items-center">
                                <div class="col-lg-4 col-12">
                                    <div class="payment-gateway">
                                        <span>We Accept:</span>
                                        <img src="assets/images/footer/credit-cards-footer.png" alt="#">
                                    </div>
                                </div>
                                <div class="col-lg-4 col-12">
                                    <div class="copyright">
                                        <p>Designed and Developed by<a href="https://graygrids.com/" rel="nofollow"
                                                target="_blank">GrayGrids</a></p>
                                    </div>
                                </div>
                                <div class="col-lg-4 col-12">
                                    <ul class="socila">
                                        <li>
                                            <span>Follow Us On:</span>
                                        </li>
                                        <li><a href="javascript:void(0)"><i class="lni lni-facebook-filled"></i></a></li>
                                        <li><a href="javascript:void(0)"><i class="lni lni-twitter-original"></i></a></li>
                                        <li><a href="javascript:void(0)"><i class="lni lni-instagram"></i></a></li>
                                        <li><a href="javascript:void(0)"><i class="lni lni-google"></i></a></li>
                                    </ul>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>-->
        <!-- End Footer Bottom -->
    </footer>
    <!--/ End Footer Area -->

    <!-- ========================= scroll-top ========================= -->
    <a href="#" class="scroll-top">
        <i class="lni lni-chevron-up"></i>
    </a>

    <!-- ========================= JS here ========================= -->
    <script src="assets/js/bootstrap.min.js"></script>
    <script src="assets/js/tiny-slider.js"></script>
    <script src="assets/js/glightbox.min.js"></script>
    <script src="assets/js/main.js"></script>
    <script type="text/javascript">
        const current = document.getElementById("current");
        const opacity = 0.6;
        const imgs = document.querySelectorAll(".img");
        imgs.forEach(img => {
            img.addEventListener("click", (e) => {
                //reset opacity
                imgs.forEach(img => {
                    img.style.opacity = 1;
                });
                current.src = e.target.src;
                //adding class 
                //current.classList.add("fade-in");
                //opacity
                e.target.style.opacity = opacity;
            });
        });
    </script>
</body>

</html>
