<%-- 
    Document   : Login
    Created on : Jul 4, 2023, 5:09:48 PM
    Author     : anxem
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<head>
    <meta charset="utf-8" />
    <meta http-equiv="x-ua-compatible" content="ie=edge" />
    <title>ShopGrids - Bootstrap 5 eCommerce HTML Template.</title>
    <meta name="description" content="" />
    <meta name="viewport" content="width=device-width, initial-scale=1" />
    <link rel="shortcut icon" type="image/x-icon" href="assets/images/favicon.svg" />

    <link rel="stylesheet" href="assets/css/bootstrap.min.css" />
    <link rel="stylesheet" href="assets/css/LineIcons.3.0.css" />
    <link rel="stylesheet" href="assets/css/tiny-slider.css" />
    <link rel="stylesheet" href="assets/css/glightbox.min.css" />
    <link rel="stylesheet" href="assets/css/signup.css" />
</head>
<a href="https://front.codes/" class="logo" target="_blank">
    <img src="https://assets.codepen.io/1462889/fcy.png" alt="">
</a>

<div class="section">
    <div class="container">
        <div class="row full-height justify-content-center">
            <div class="col-12 text-center align-self-center py-5">
                <div class="section pb-5 pt-5 pt-sm-2 text-center">
                    <h6 class="mb-0 pb-3"><span>Log In </span><span>Sign Up</span></h6>
                    <input class="checkbox" type="checkbox" id="reg-log" name="reg-log"/>
                    <label for="reg-log"></label>
                    <div class="card-3d-wrap mx-auto">
                        <div class="card-3d-wrapper">
                            <form class="form-signin" action="login" method="post">
                                <div class="card-front">
                                    <div class="center-wrap">
                                        <div class="section text-center">
                                            <h4 class="mb-4 pb-3">Log In</h4>
                                            <div>
                                                <p style="color: #f189b1">${mess}</p>
                                            </div>
                                            <div class="form-group">
                                                <input type="text" name="username" class="form-style" placeholder="Username" id="logemail" autocomplete="off">
                                                <i class="input-icon uil uil-at"></i>
                                            </div>	
                                            <div class="form-group mt-2">
                                                <input type="password" name="pass" class="form-style" placeholder="Password" id="logpass" autocomplete="off">
                                                <i class="input-icon uil uil-lock-alt"></i>
                                            </div>
                                            <button type="submit" class="btn mt-4" >submit</button>
                                            <p class="mb-0 mt-4 text-center"><a href="#0" class="link">Forgot your password?</a></p>
                                        </div>
                                    </div>
                                </div>
                            </form>
                            <div class="card-back">
                                <div class="center-wrap">
                                    <form class="form-signin" action="signup" method="post">
                                    <div class="section text-center">
                                        <h4 class="mb-4 pb-3">Sign Up</h4>
                                        <div class="form-group">
                                            <input type="text" name="fullname" class="form-style" placeholder="Your Full Name" id="logname" autocomplete="off">
                                            <i class="input-icon uil uil-user"></i>
                                        </div>	
                                        <div class="form-group">
                                            <input type="text" name="username" class="form-style" placeholder="Your user Name" id="username" autocomplete="off">
                                            <i class="input-icon uil uil-user"></i>
                                        </div>	
                                        
                                        <div class="form-group mt-2">
                                            <input type="email" name="logemail" class="form-style" placeholder="Your Email" id="logemail" autocomplete="off">
                                            <i class="input-icon uil uil-at"></i>
                                        </div>	
                                        <div class="form-group mt-2">
                                            <input type="password" name="logpass" class="form-style" placeholder="Your Password" id="logpass" autocomplete="off">
                                            <i class="input-icon uil uil-lock-alt"></i>
                                        </div>
                                        <div class="form-group mt-2">
                                            <input type="password" name="re_logpass" class="form-style" placeholder="Confirm Your Password" id="logpass" autocomplete="off">
                                            <i class="input-icon uil uil-lock-alt"></i>
                                        </div>
                                        <button type="submit" href="#" class="btn mt-4">submit</button>
                                    </div>
                                        </form>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>
</div>
