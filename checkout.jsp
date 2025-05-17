<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!doctype html>
<html>
 <head>
        <meta charset="utf-8">
        <meta http-equiv="x-ua-compatible" content="ie=edge">
        <title>Checkout </title>
        <meta name="description" content="">
        <meta name="viewport" content="width=device-width, initial-scale=1">

        <!-- Favicon -->
        <link rel="shortcut icon" type="image/x-icon" href="img/favicon.png">

        <!-- Normalize CSS --> 
        <link rel="stylesheet" href="css/normalize.css">

        <!-- Main CSS -->         
        <link rel="stylesheet" href="css/main.css">

        <!-- Bootstrap CSS --> 
        <link rel="stylesheet" href="css/bootstrap.min.css">

        <!-- Animate CSS --> 
        <link rel="stylesheet" href="css/animate.min.css">

        <!-- Font-awesome CSS-->
        <link rel="stylesheet" href="css/font-awesome.min.css">
        
        <!-- Owl Caousel CSS -->
        <link rel="stylesheet" href="vendor/OwlCarousel/owl.carousel.min.css">
        <link rel="stylesheet" href="vendor/OwlCarousel/owl.theme.default.min.css">
        
        <!-- Main Menu CSS -->      
        <link rel="stylesheet" href="css/meanmenu.min.css">

        <!-- nivo slider CSS -->
        <link rel="stylesheet" href="vendor/slider/css/nivo-slider.css" type="text/css" />
        <link rel="stylesheet" href="vendor/slider/css/preview.css" type="text/css" media="screen" />

        <!-- Datetime Picker Style CSS -->
        <link rel="stylesheet" href="css/jquery.datetimepicker.css">

        <!-- Switch Style CSS -->
        <link rel="stylesheet" href="css/switch-style.css">

        <!-- Custom CSS -->
        <link rel="stylesheet" href="css/style.css">

        <!-- Modernizr Js -->
        <script src="js/modernizr-2.8.3.min.js"></script>
        
        <!-- jQuery -->
        <script src="js/jquery-2.2.4.min.js"></script>
        
        <!-- PayPal SDK -->
        <script src="https://www.paypal.com/sdk/js?client-id=test&currency=USD"></script>

    </head>

<body>

        <header>                
                <div class="header2-area">
                    <div class="header-top-area">
                        <div class="container">
                            <div class="row">
                                <div class="col-lg-6 col-md-6 col-sm-6 col-xs-12">
                                    <div class="header-top-left">
                                        <ul>
                                            <li><i class="fa fa-phone" aria-hidden="true"></i><a href="Tel:+1234567890"> + 123 456 78910 </a></li>
                                            <li><i class="fa fa-envelope" aria-hidden="true"></i><a href="#">Monsoon@gmail.com</a></li>
                                        </ul>
                                    </div>
                                </div>
                                <div class="col-lg-6 col-md-6 col-sm-6 col-xs-12">
                                    <div class="header-top-right jtv-user-info">
                                        <ul>
                                        
                                         
                                        <li class="dropdown"> <a class="current-open" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false" href="#"><span><i class="fa fa-user" aria-hidden="true"></i> My Account </span> <i class="fa fa-angle-down"></i></a>
                                            <ul class="dropdown-menu" role="menu">
                                            <li><a href="account_page.jsp">Account</a></li>
                                            <li><a href="checkout.jsp">Checkout</a></li>
                                            <li class="divider"></li>
                                            <li><a href="#" data-toggle="modal" data-target="#Restaurant_login"><i class="fa fa-user" aria-hidden="true"></i> Log In</a></li>
                                            <li><a href="#" data-toggle="modal" data-target="#Restaurant_signup"><i class="fa fa-user" aria-hidden="true"></i> Sign Up</a></li>
                                            </ul>
                                        </li>
                                        
                                        
                                        <li><a href="#" data-toggle="modal" data-target="#Restaurant_signup"><i class="fa fa-user" aria-hidden="true"></i> Sign Up</a></li>
                                        <li><a href="#" data-toggle="modal" data-target="#Restaurant_login"><i class="fa fa-user" aria-hidden="true"></i> Login</a></li>
                                            <li><a href="#"><i class="fa fa-facebook" aria-hidden="true"></i></a></li>
                                            <li><a href="#"><i class="fa fa-twitter" aria-hidden="true"></i></a></li>
                                            <li><a href="#"><i class="fa fa-linkedin" aria-hidden="true"></i></a></li>
                                            <li><a href="#"><i class="fa fa-github" aria-hidden="true"></i></a></li>
                                        </ul>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="header-bottom-area" id="sticker">
                        <div class="container">
                                <div class="row">                         
                                    <div class="col-lg-2 col-md-2 col-sm-2 col-xs-12">
                                        <div class="logo-area">
                                            <a href="index.jsp"><img class="img-responsive" src="img/logo-color.png" alt="logo"></a>
                                        </div>
                                    </div>  
                                    <div class="col-lg-8 col-md-8 col-sm-8 col-xs-12">
                                        <div class="main-menu-area">
                                            <nav>
                                                <ul>
                                                    <li><a href="index.jsp">Home</a>
                                                    
                                                    </li> 
                                                    <li><a href="#">All Pages <i class="fa fa-angle-down"></i></a>
                                                        <ul>
                                                            <li><a href="index.jsp">Home</a></li>
                                                            <li><a href="about1.jsp">About Us</a></li>
                                                            <li><a href="food-menu4.jsp">Food Menu </a></li>
                                                            <li><a href="food-menu-details.jsp">Food Menu Detail</a></li>
                                                            
                                                            <li><a href="cart.jsp">Cart</a></li>
                                                        
                                                            
                                                          
                                                        </ul>
                                                    </li>
                                                    
                                                    
                                                    
                                                    <li><a href="#">Contact</a></li>
                                                </ul>
                                            </nav>
                                        </div>
                                    </div>   
                                <div class="col-lg-2 col-md-2 col-sm-2 col-xs-12">
                                    <ul class="header-cart-area">
                                        <li class="header-search">
                                            <form>
                                                <input type="text" class="search-form" placeholder="Search...." required>                                    
                                                <a href="#" class="search-button" id="search-button"><i class="fa fa-search" aria-hidden="true"></i></a>
                                            </form>
                                        </li>
                                        <li>
                                            <div class="cart-area">
                                                <a href="#"><i aria-hidden="true" class="fa fa-shopping-cart"></i><span class="cart-count"></span></a>
                                                <ul>
                                                    <li class="cart-items-container">
                                                        <!-- Cart items will be loaded dynamically -->
                                                    </li>
                                                    <li class="cart-total-container">
                                                        <span><span>Sub Total</span></span><span class="cart-subtotal">Rs.0</span>
                                                        <span><span>Discount</span></span><span>Rs.0</span>
                                                        <span><span>Total</span></span><span class="cart-total">Rs.0</span>
                                                    </li>
                                                    <li>
                                                        <ul class="checkout">
                                                            <li><a href="cart.jsp" class="default-btn">View Cart</a></li>
                                                            <li><a href="checkout.jsp" class="default-btn">Checkout</a></li>
                                                        </ul>
                                                    </li>
                                                </ul>
                                            </div>
                                        </li>
                                    </ul>
                                </div> 
                            </div>                          
                        </div> 
                    </div>
                </div>
                <!-- Mobile Menu Area Start -->
                  <div class="mobile-menu-area">
                    <div class="container">
                        <div class="row">
                            <div class="col-md-12">
                                <div class="mobile-menu">
                                    <nav id="dropdown">
                                        <ul>
                                            <li><a href="index.jsp">Home</a>
                                               
                                            </li>
                                            <li><a href="#">All Pages</a>
                                                <ul>
                                                    <li><a href="index.jsp">Home</a></li>
                                                    <li><a href="about1.jsp">About Us</a></li>
                                                    <li><a href="food-menu4.jsp">Food Menu </a></li>
                                                    <li><a href="food-menu-details.jsp">Food Menu Detail</a></li>
                            
                                                    <li><a href="cart.jsp">Cart</a></li>
                                                  
                                                  
                                              
                                                </ul>
                                            </li>
                                       
                                            
                                     
                                            <li><a href="#">Contact</a></li>
                                            
                                             <li><a href="#">My Account</a>
                                              <ul>
                                               <li><a href="#">Person Menu</a></li>
                                                    <li><a href="#" data-toggle="modal" data-target="#Restaurant_signup"><i class="fa fa-user" aria-hidden="true"></i> Sign Up</a></li>
                                                    <li><a href="#" data-toggle="modal" data-target="#Restaurant_login"><i class="fa fa-user" aria-hidden="true"></i> Log In</a></li>   
                                                   
                                                </ul>
                                             
                                             </li>
                                            
                                            
                                        </ul>
                                    </nav>
                                </div>           
                            </div>
                        </div>
                    </div>
                </div>
                <!-- Mobile Menu Area End -->
            </header>
            
             <!-- Header Area End Here -->
            <!-- Inner Page Banner Area Start Here -->
            <div class="inner-page-banner-area">
                <div class="container">
                    <div class="pagination-area">
                        <h2>Checkout</h2>
                        <ul>
                            <li><a href="#">Home -</a> /</li>
                            <li>Checkout</li>
                        </ul>
                    </div>
                </div>  
            </div> 
            <!-- Inner Page Banner Area End Here -->



<!--===================================
Check Out
-==========-->
 <div class="container">
            <!--<h1 class="page-title">Checkout Order</h1>
            <p class="text-center">Sign in or Register to your <a href="#">Maxshop profile</a> to faster order checkout.</p>-->
            <div class="gap gap-small"></div>
            <div class="row">
                <div class="col-md-8">
                    <div class="widget-header widget-header-sm text-center widget-header-bottom-line">
                        <h3 class="widget-title">Billing Details</h3>
                    </div>
                    <form class="checkout-form">
                        <div class="row">
                            <div class="col-md-6">
                                <div class="form-group">
                                    <label>First Name*</label>
                                    <input class="form-control" type="text" id="firstName" required/>
                                </div>
                            </div>
                            <div class="col-md-6">
                                <div class="form-group">
                                    <label>Last Name*</label>
                                    <input class="form-control" type="text" id="lastName" required/>
                                </div>
                            </div>
                        </div>
                        <div class="form-group">
                            <label>Email*</label>
                            <input class="form-control" type="email" id="email" required/>
                        </div>
                        <div class="form-group">
                            <label>Phone Number*</label>
                            <input class="form-control" type="tel" id="phone" required/>
                        </div>
                        <div class="form-group">
                            <label>Address*</label>
                            <input class="form-control" type="text" id="address" required/>
                        </div>
                        <div class="row">
                            <div class="col-md-6">
                                <div class="form-group">
                                    <label>City*</label>
                                    <input class="form-control" type="text" id="city" required/>
                                </div>
                            </div>
                            <div class="col-md-6">
                                <div class="form-group">
                                    <label>Postal Code*</label>
                                    <input class="form-control" type="text" id="postalCode" required/>
                                </div>
                            </div>
                        </div>
                        <div class="checkbox">
                            <label>
                                <input type="checkbox" id="shipping-address-checkbox" />Ship to a different address
                            </label>
                        </div>
                        <div id="shipping-address" class="hide">
                            <div class="form-group">
                                <label>Shipping Country</label>
                                <input class="form-control" type="text" id="shippingCountry" />
                            </div>
                            <div class="row">
                                <div class="col-md-8">
                                    <div class="form-group">
                                        <label>Shipping City</label>
                                        <input class="form-control" type="text" id="shippingCity" />
                                    </div>
                                </div>
                                <div class="col-md-4">
                                    <div class="form-group">
                                        <label>Zip/Postal</label>
                                        <input class="form-control" type="text" id="shippingPostal" />
                                    </div>
                                </div>
                            </div>
                            <div class="form-group">
                                <label>Shipping Address</label>
                                <input class="form-control" type="text" id="shippingAddress" />
                            </div>
                        </div>
                    </form>
                </div>
                <div class="col-md-4">
                    <div class="widget-header widget-header-sm text-center widget-header-bottom-line">
                        <h3 class="widget-title">Order Summary</h3>
                    </div>
                    
                    <div class="order-summary">
                        <table class="table">
                            <thead>
                                <tr>
                                    <th>Product</th>
                                    <th>Quantity</th>
                                    <th>Total</th>
                                </tr>
                            </thead>
                            <tbody id="order-items">
                                <!-- Order items will be loaded dynamically -->
                            </tbody>
                            <tfoot>
                                <tr>
                                    <th colspan="2">Subtotal</th>
                                    <td id="order-subtotal">Rs.0</td>
                                </tr>
                                <tr>
                                    <th colspan="2">Shipping</th>
                                    <td>Free</td>
                                </tr>
                                <tr>
                                    <th colspan="2">Total</th>
                                    <td id="order-total">Rs.0</td>
                                </tr>
                            </tfoot>
                        </table>
                    </div>
                    
                    <div class="widget-header widget-header-sm text-center widget-header-bottom-line">
                        <h3 class="widget-title">Payment</h3>
                    </div>
                    
                    <div class="payment-methods">
                        <div class="payment-method">
                            <div class="payment-method-header">
                                <div class="radio">
                                    <label>
                                        <input type="radio" name="payment-method" id="payment-method-card" checked>
                                        Credit/Debit Card
                                    </label>
                                </div>
                            </div>
                            <div class="payment-method-body">
                                <div class="cc-form">
                                    <div class="clearfix">
                                        <div class="form-group form-group-cc-number">
                                            <label>Card Number</label>
                                            <input class="form-control" placeholder="xxxx xxxx xxxx xxxx" type="text" id="cardNumber" /><span class="cc-card-icon"></span>
                                        </div>
                                        <div class="form-group form-group-cc-cvc">
                                            <label>CVC</label>
                                            <input class="form-control" placeholder="xxxx" type="text" id="cardCvc" />
                                        </div>
                                    </div>
                                    <div class="clearfix">
                                        <div class="form-group form-group-cc-name">
                                            <label>Cardholder Name</label>
                                            <input class="form-control" type="text" id="cardName" />
                                        </div>
                                        <div class="form-group form-group-cc-date">
                                            <label>Expiry Date</label>
                                            <input class="form-control" placeholder="mm/yy" type="text" id="cardExpiry" />
                                        </div>
                                    </div>
                                </div>
                                <button id="card-button" class="btn btn-primary btn-block">Proceed with Card Payment</button>
                            </div>
                        </div>
                        
                        <div class="payment-method">
                            <div class="payment-method-header">
                                <div class="radio">
                                    <label>
                                        <input type="radio" name="payment-method" id="payment-method-paypal">
                                        PayPal
                                    </label>
                                </div>
                            </div>
                            <div class="payment-method-body" style="display:none;">
                                <p>Important: You will be redirected to PayPal's website to securely complete your payment.</p>
                                <div id="paypal-button-container"></div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>

<div class="gap"></div>
<!--===================================
Check Out
-==========-->
<!-- Footer Area Start Here -->
<footer>
    <div class="footer-area-top section-space">
        <div class="container">
            <div class="row">
                <div class="col-lg-4 col-md-4 col-sm-4 col-xs-12">
                    <div class="footer-box">
                        <h3 class="title-bar-footer">Monsoon Grand</h3>
                        <div class="footer-about">
                            <p>Experience the Best Rice & Kottu in Sri Lanka, We welcome Kottu crazies from all over the
                                island for a thri.</p>
                        </div>
                        <ul class="footer-social">
                            <li><a href="#"><i class="fa fa-facebook" aria-hidden="true"></i></a></li>
                            <li><a href="#"><i class="fa fa-twitter" aria-hidden="true"></i></a></li>
                            <li><a href="#"><i class="fa fa-linkedin" aria-hidden="true"></i></a></li>
                            <li><a href="#"><i class="fa fa-github" aria-hidden="true"></i></a></li>

                        </ul>
                    </div>
                </div>
                <div class="col-lg-4 col-md-4 col-sm-4 col-xs-12">
                    <div class="footer-box">
                        <h3 class="title-bar-footer">Our Category</h3>
                        <div class="footer-blog-post">
                            <div class="media">

                                <div class="media-body">
                                    <h4><a href="#">Restaurant</a></h4>

                                </div>
                            </div>
                        </div>
                        <div class="footer-blog-post">
                            <div class="media">

                                <div class="media-body">
                                    <h4><a href="#">Bakery</a></h4>

                                </div>
                            </div>
                        </div>
                        <div class="footer-blog-post">
                            <div class="media">

                                <div class="media-body">
                                    <h4><a href="#">Sweets</a></h4>

                                </div>
                            </div>
                        </div>
                    </div>
                </div>
                <div class="col-lg-4 col-md-4 col-sm-4 col-xs-12">
                    <div class="footer-box">
                        <h3 class="title-bar-footer">Opening Hours</h3>
                        <ul class="opening-schedule">
                            <li>Monday<span> 9am - 11pm</span></li>
                            <li>Tuesday<span> 9am - 11pm</span></li>
                            <li>Wednesday <span> Closed</span></li>
                            <li>Thursday<span> 9am - 11pm</span></li>
                            <li>Friday<span> 9am - 11pm</span></li>
                            <li>Saturday <span> 9am - 11pm</span></li>
                            <li>Sunday<span> 9am - 11pm</span></li>
                        </ul>
                    </div>
                </div>
            </div>
        </div>
    </div>
    <div class="footer-area-bottom">
        <div class="container">
            <p>&copy; 2023 CopyRight-All Rights Reserved. </p>
        </div>
    </div>
</footer>
<!-- Footer Area End Here -->
</div>

<!-- Modal -->
<div class="modal fade" id="Restaurant_signup" tabindex="-1" role="dialog" aria-labelledby="myModalLabel">
    <div class="modal-dialog" role="document">
        <div class="modal-content">
            <div class="modal-header">
                <button type="button" class="close" data-dismiss="modal" aria-label="Close"><span
                        aria-hidden="true">&times;</span></button>
                <h4 class="modal-title model_center" id="myModalLabel">Sign Up</h4>
            </div>

            <div class="modal-body">
                <div class="col-lg-12 col-md-12">

                    <div class="alert alert-danger" role="alert">This is an Alert box for Showing Warnings!</div>

                    <div class="form-group">
                        <label for="">Name</label>
                        <input type="text" class="form-control" id="" placeholder="Name">
                    </div>

                    <div class="form-group">
                        <label for="">Email address</label>
                        <input type="email" class="form-control" id="" placeholder="Email">
                    </div>
                    <div class="form-group">
                        <label for="">Password</label>
                        <input type="password" class="form-control" id="" placeholder="Password">
                    </div>
                    <div class="form-group">
                        <label for="">Confirm Password</label>
                        <input type="password" class="form-control" id="" placeholder="Confirm Password">
                    </div>

                    <div class="form-group">
                        <label for="">Mobile No.</label>
                        <input type="tel" class="form-control" id="" placeholder="Mobile No.">
                    </div>

                    <div class="form-group">
                        <label for="">Address</label>
                        <textarea class="form-control" cols="3" rows="3" placeholder="Address"></textarea>
                    </div>

                    <div class="checkbox">
                        <label>
                            <input type="checkbox"> Terms & Condition Apply
                        </label>
                    </div>


                </div>
            </div>
            <div class="modal-footer">
                <button type="submit" class="btn btn-lg btn-success">Submit</button>
                <a type="submit" class="" style="margin-left:10px;cursor:pointer;">Forget Password ?</a>
            </div>
        </div>
    </div>
</div>


<div class="modal fade" id="Restaurant_login" tabindex="-1" role="dialog" aria-labelledby="myModalLabel">
    <div class="modal-dialog" role="document">
        <div class="modal-content">
            <div class="modal-header">
                <button type="button" class="close" data-dismiss="modal" aria-label="Close"><span
                        aria-hidden="true">&times;</span></button>
                <h4 class="modal-title model_center" id="myModalLabel">Login</h4>
            </div>

            <div class="modal-body">
                <div class="col-lg-12 col-md-12">

                    <div class="alert alert-danger" role="alert">This is an Alert box for Showing Warnings!</div>


                    <div class="form-group">
                        <label for="">Email address</label>
                        <input type="email" class="form-control" id="" placeholder="Email">
                    </div>
                    <div class="form-group">
                        <label for="">Password</label>
                        <input type="password" class="form-control" id="" placeholder="Password">
                    </div>


                    <div class="checkbox">
                        <label>
                            <input type="checkbox"> Terms & Condition Apply
                        </label>
                    </div>


                </div>
            </div>
            <div class="modal-footer">
                <button type="submit" class="btn btn-lg btn-success">Login</button>
                <a type="submit" class="" style="margin-left:10px;cursor:pointer;" data-toggle="modal"
                    data-target="#Restaurant_forgetpas">Forget Password ?</a>
            </div>
        </div>
    </div>
</div>


<div class="modal fade" id="Restaurant_forgetpas" tabindex="-1" role="dialog" aria-labelledby="myModalLabel">
    <div class="modal-dialog" role="document">
        <div class="modal-content">
            <div class="modal-header">
                <button type="button" class="close" data-dismiss="modal" aria-label="Close"><span
                        aria-hidden="true">&times;</span></button>
                <h4 class="modal-title model_center" id="myModalLabel">Forget Password</h4>
            </div>

            <div class="modal-body">
                <div class="col-lg-12 col-md-12">

                    <div class="alert alert-danger" role="alert">This is an Alert box for Showing Warnings!</div>


                    <div class="form-group">
                        <label for="">Email address</label>
                        <input type="email" class="form-control" id="" placeholder="Email">
                    </div>



                </div>
            </div>
            <div class="modal-footer">
                <button type="submit" class="btn btn-lg btn-success">Submit</button>
                <button type="submit" class="btn btn-lg btn-danger">Back</button>
            </div>
        </div>
    </div>
</div>

<!-- Preloader Start Here -->
<div id="preloader"></div>
<!-- Preloader End Here -->


<!-- jquery-->
<script src="js/jquery-2.2.4.min.js" type="text/javascript"></script>

<!-- Plugins js -->
<script src="js/plugins.js" type="text/javascript"></script>

<!-- Bootstrap js -->
<script src="js/bootstrap.min.js" type="text/javascript"></script>

<!-- WOW JS -->
<script src="js/wow.min.js"></script>

<!-- Nivo slider js -->
<script src="vendor/slider/js/jquery.nivo.slider.js" type="text/javascript"></script>
<script src="vendor/slider/js/home.js" type="text/javascript"></script>

<!-- Owl Cauosel JS -->
<script src="vendor/OwlCarousel/owl.carousel.min.js" type="text/javascript"></script>

<!-- Meanmenu Js -->
<script src="js/jquery.meanmenu.min.js" type="text/javascript"></script>

<!-- Srollup js -->
<script src="js/jquery.scrollUp.min.js" type="text/javascript"></script>

<!-- jquery.counterup js -->
<script src="js/jquery.counterup.min.js"></script>
<script src="js/waypoints.min.js"></script>

<!-- Date Time Picker Js -->
<script src="js/jquery.datetimepicker.full.min.js" type="text/javascript"></script>

<!-- Validator js -->
<script src="js/validator.min.js" type="text/javascript"></script>

<!-- Custom Js -->
<script src="js/main.js" type="text/javascript"></script>

<script>
$(document).ready(function() {
    // Toggle shipping address section
    $('#shipping-address-checkbox').on('change', function() {
        if($(this).is(':checked')) {
            $('#shipping-address').removeClass('hide');
        } else {
            $('#shipping-address').addClass('hide');
        }
    });
    
    // Toggle payment method sections
    $('input[name="payment-method"]').on('change', function() {
        $('.payment-method-body').hide();
        $(this).closest('.payment-method').find('.payment-method-body').show();
    });
    
    // Load order summary from cart
    function loadOrderSummary() {
        var cart = [];
        if (sessionStorage.getItem('cart')) {
            cart = JSON.parse(sessionStorage.getItem('cart'));
        }
        
        var orderItemsHtml = '';
        var subtotal = 0;
        
        // If cart is empty
        if (cart.length === 0) {
            orderItemsHtml = '<tr><td colspan="3" class="text-center">Your cart is empty</td></tr>';
            $('#order-subtotal').text('Rs.0');
            $('#order-total').text('Rs.0');
        } else {
            // Generate HTML for each cart item
            for (var i = 0; i < cart.length; i++) {
                var item = cart[i];
                var itemTotal = parseFloat(item.price) * parseInt(item.quantity);
                subtotal += itemTotal;
                
                orderItemsHtml += '<tr>' +
                    '<td>' + item.name + '</td>' +
                    '<td>' + item.quantity + '</td>' +
                    '<td>Rs.' + itemTotal.toFixed(2) + '</td>' +
                    '</tr>';
            }
            
            // Update totals
            $('#order-subtotal').text('Rs.' + subtotal.toFixed(2));
            $('#order-total').text('Rs.' + subtotal.toFixed(2));
        }
        
        // Update order items in the table
        $('#order-items').html(orderItemsHtml);
        
        // Update cart display in header
        updateHeaderCart();
        
        // Return the total for PayPal
        return subtotal;
    }
    
    // Function to update cart display in header
    function updateHeaderCart() {
        var cart = [];
        if (sessionStorage.getItem('cart')) {
            cart = JSON.parse(sessionStorage.getItem('cart'));
        }
        
        // Calculate total items and subtotal
        var totalItems = 0;
        var subtotal = 0;
        
        for (var i = 0; i < cart.length; i++) {
            totalItems += parseInt(cart[i].quantity);
            subtotal += parseFloat(cart[i].price) * parseInt(cart[i].quantity);
        }
        
        // Update the cart count display
        if (totalItems > 0) {
            $('.cart-count').text(totalItems).show();
        } else {
            $('.cart-count').text('').hide();
        }
        
        // Update subtotal and total
        $('.cart-subtotal').text('Rs.' + subtotal.toFixed(2));
        $('.cart-total').text('Rs.' + subtotal.toFixed(2));
        
        // Update cart items in dropdown
        var cartItemsHtml = '';
        if (cart.length > 0) {
            for (var i = 0; i < cart.length; i++) {
                var item = cart[i];
                cartItemsHtml += '<div class="cart-single-product">' +
                    '<div class="media">' +
                    '<div class="pull-left cart-product-img">' +
                    '<a href="#">' +
                    '<img src="' + (item.image || 'img/dish/1.png') + '" alt="product" class="img-responsive">' +
                    '</a>' +
                    '</div>' +
                    '<div class="media-body cart-content">' +
                    '<ul>' +
                    '<li>' +
                    '<h1><a href="#">' + item.name + '</a></h1>' +
                    '</li>' +
                    '<li>' +
                    '<p>X ' + item.quantity + '</p>' +
                    '</li>' +
                    '<li>' +
                    '<p>Rs.' + item.price + '</p>' +
                    '</li>' +
                    '<li>' +
                    '<a href="#" class="trash" data-name="' + item.name + '"><i class="fa fa-trash-o"></i></a>' +
                    '</li>' +
                    '</ul>' +
                    '</div>' +
                    '</div>' +
                    '</div>';
            }
        } else {
            cartItemsHtml = '<div class="text-center"><p>Your cart is empty</p></div>';
        }
        
        $('.cart-items-container').html(cartItemsHtml);
    }
    
    // Handle trash icon click in header dropdown
    $(document).on('click', '.trash', function(e) {
        e.preventDefault();
        var productName = $(this).data('name');
        var cart = JSON.parse(sessionStorage.getItem('cart') || '[]');
        
        // Find and remove the item
        for (var i = 0; i < cart.length; i++) {
            if (cart[i].name === productName) {
                cart.splice(i, 1);
                break;
            }
        }
        
        // Update cart in sessionStorage
        sessionStorage.setItem('cart', JSON.stringify(cart));
        
        // Reload order summary
        loadOrderSummary();
    });
    
    // Initialize order summary
    var orderTotal = loadOrderSummary();
    
    // Process card payment
    $('#card-button').on('click', function(e) {
        e.preventDefault();
        
        // Validate form
        var isValid = true;
        $('.checkout-form input[required]').each(function() {
            if ($(this).val() === '') {
                isValid = false;
                $(this).addClass('error');
            } else {
                $(this).removeClass('error');
            }
        });
        
        if (!isValid) {
            alert('Please fill in all required fields');
            return;
        }
        
        // Validate card details
        if ($('#cardNumber').val() === '' || $('#cardCvc').val() === '' || 
            $('#cardName').val() === '' || $('#cardExpiry').val() === '') {
            alert('Please fill in all card details');
            return;
        }
        
        // Process payment
        alert('Payment processed successfully! Order has been placed.');
        
        // Clear cart
        sessionStorage.removeItem('cart');
        
        // Redirect to thank you page or homepage
        window.location.href = 'index.jsp';
    });
    
    // Initialize PayPal button
    if (orderTotal > 0) {
        paypal.Buttons({
            createOrder: function(data, actions) {
                // Convert Rs to USD (example rate)
                var usdAmount = (orderTotal / 75).toFixed(2);
                
                return actions.order.create({
                    purchase_units: [{
                        amount: {
                            value: usdAmount
                        }
                    }]
                });
            },
            onApprove: function(data, actions) {
                return actions.order.capture().then(function(details) {
                    // Handle successful payment
                    alert('Payment completed successfully! Thank you, ' + details.payer.name.given_name);
                    
                    // Clear cart
                    sessionStorage.removeItem('cart');
                    
                    // Redirect to thank you page or homepage
                    window.location.href = 'index.jsp';
                });
            },
            onError: function(err) {
                // Log any error for debugging
                console.error(err);
                alert('There was an error processing your payment. Please try again.');
            }
        }).render('#paypal-button-container');
    }
});
</script>

</body>

</html>