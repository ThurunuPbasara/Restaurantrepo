<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!doctype html>
<html class="no-js" lang="">
    <head>
        <meta charset="utf-8">
        <meta http-equiv="x-ua-compatible" content="ie=edge">
        <title> About </title>
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

        <!-- Flaticon CSS-->
        <link rel="stylesheet" type="text/css" href="css/font/flaticon.css">
        
        <!-- Owl Caousel CSS -->
        <link rel="stylesheet" href="vendor/OwlCarousel/owl.carousel.min.css">
        <link rel="stylesheet" href="vendor/OwlCarousel/owl.theme.default.min.css">
        
        <!-- Main Menu CSS -->      
        <link rel="stylesheet" href="css/meanmenu.min.css">

        <!-- nivo slider CSS -->
        <link rel="stylesheet" href="vendor/slider/css/nivo-slider.css" type="text/css" />
        <link rel="stylesheet" href="vendor/slider/css/preview.css" type="text/css" media="screen" />

        <!-- Switch Style CSS -->
        <link rel="stylesheet" href="css/switch-style.css">

        <!-- Custom CSS -->
        <link rel="stylesheet" href="css/style.css">

        <!-- Modernizr Js -->
        <script src="js/modernizr-2.8.3.min.js"></script>

    </head>
    <body>
        <!--[if lt IE 8]>
            <p class="browserupgrade">You are using an <strong>outdated</strong> browser. Please <a href="http://browsehappy.com/">upgrade your browser</a> to improve your experience.</p>
        <![endif]-->

        <!-- Add your site or application content here -->
        <div class="wrapper">
            <!-- Header Area Start Here -->
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
                                                <a href="index.html"><img class="img-responsive" src="img/logo-color.png" alt="logo"></a>
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
                                                                <li><a href="food-menu4.jsp">Food Menu</a></li>
                                                                <li><a href="food-menu-details.jsp">Food Menu Detail</a></li>
                                                                <li><a href="cart.jsp">Cart</a></li>
                                                                <li><a href="checkout.jsp">Checkout</a></li>
                                                               
                                                               
                                                            </ul>
                                                        </li>
                                                       
                                                        
                                                        
                                                        <li><a href="contact.html">Contact</a></li>
                                                
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
                                                <li><a href="index.html">Home</a>
                                                   
                                                </li>
                                                <li><a href="#">All Pages</a>
                                                    <ul>
                                                        <li><a href="index.jsp">Home</a></li>
                                                        <li><a href="about1.jsp">About Us</a></li>
                                                        <li><a href="our-recipes.jsp">Our Recipes</a></li>
                                                        <li><a href="food-menu4.jsp">Food Menu</a></li>
                                                        <li><a href="food-menu-details.jsp">Food Menu Detail</a></li>
                                                        <li><a href="cart.jsp">Cart</a></li>
                                                        <li><a href="checkout.jsp">Checkout</a></li>
                                                        
                                                      
                                                    </ul>
                                                </li>
                                            
                                                    
                                               
                                                
                                                <li><a href="#">Reservation</a></li>
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
                        <h2>About Us</h2>
                        <ul>
                            <li><a href="#">Home -</a> /</li>
                            <li>About</li>
                        </ul>
                    </div>
                </div>  
            </div> 
            <!-- Inner Page Banner Area End Here -->
            <!-- About Page Area Start Here -->
            <div class="about-page-area">
                <img src="img/about1-bottom-back.png" class="img-responsive" alt="about1-bottom-back">
                <div class="container">
                    <div class="row">
                        <div class="col-lg-6 col-md-12 col-sm-12 col-xs-12">
                            <div class="about-page-left">
                                <h2>Our History</h2>
                                <p><span><span>2024</span> ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip.ex ea commodo consequat.</span></p>
                                <p>Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum. Sed ut perspiciatis unde omnis iste natus error sit voluptatem accusantium doloremque laudantium, totam rem aperiam, eaque ipsa quae ab illo inventore veritatis et quasi architecto beatae vitae dicta sunt explicabo. Nemo enim ipsam voluptatem quia voluptas sit aspernatur aut odit aut fugit, sed quia consequuntur magni dolores eos quised quia non numquam eius modi tempora incidunt.cia deserunt mollit anim id est laborum. Sed ut perspiciatis unde omnisaque ipsquae. </p>
                            </div>
                        </div>
                        <div class="col-lg-6 col-md-12 col-sm-12 col-xs-12">
                            <div class="about-page-right">
                                <div class="rc-carousel"
                                    data-loop="true"
                                    data-items="1"
                                    data-margin="15"
                                    data-autoplay="true"
                                    data-autoplay-timeout="10000"
                                    data-smart-speed="2000"
                                    data-dots="true"
                                    data-nav="false"
                                    data-nav-speed="false"
                                    data-r-x-small="1"
                                    data-r-x-small-nav="false"
                                    data-r-x-small-dots="true"
                                    data-r-x-medium="1"
                                    data-r-x-medium-nav="false"
                                    data-r-x-medium-dots="true"
                                    data-r-small="1"
                                    data-r-small-nav="false"
                                    data-r-small-dots="true"
                                    data-r-medium="1"
                                    data-r-medium-nav="false"
                                    data-r-medium-dots="true">                                
                                    <div class="about-page-img-holder">
                                       <img src="img/about1-banner1.jpg" class="img-responsive" alt="about1-banner">
                                    </div>
                                    <div class="about-page-img-holder">
                                       <img src="img/about1-banner2.jpg" class="img-responsive" alt="about1-banner">
                                    </div>
                                    <div class="about-page-img-holder">
                                       <img src="img/about1-banner1.jpg" class="img-responsive" alt="about1-banner">
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                     <div class="row">
                        <div class="about-page-bottom">
                            <div class="col-lg-4 col-md-4 col-sm-4 col-xs-12">
                                <div class="about-page-bottom-box border-right wow zoomIn" data-wow-duration="2s" data-wow-delay="0.5s">
                                    <div class="media">
                                        
                                        <div class="media-body">
                                            <h3><a href="#">We Are Certified</a></h3>
                                            <p>Corem ipsum dolor sit amet, consectetur adipiscing elit. In sed nisl elementumty yer scelerisque posuere neque.</p>
                                        </div>
                                    </div>
                                </div>
                            </div>
                             <div class="col-lg-4 col-md-4 col-sm-4 col-xs-12">
                                <div class="about-page-bottom-box border-right wow zoomIn" data-wow-duration="2s" data-wow-delay="1s">
                                    <div class="media">
                                       
                                        <div class="media-body">
                                            <h3><a href="#">Winning Award</a></h3>
                                            <p>Corem ipsum dolor sit amet, consectetur adipiscing elit. In sed nisl elementumty yer scelerisque posuere neque.</p>
                                        </div>
                                    </div>
                                </div>
                            </div>
                             <div class="col-lg-4 col-md-4 col-sm-4 col-xs-12">
                                <div class="about-page-bottom-box wow zoomIn" data-wow-duration="2s" data-wow-delay="1.5s">
                                    <div class="media">
                                       
                                        <div class="media-body">
                                            <h3><a href="#">Cup Of Coffee</a></h3>
                                            <p>Corem ipsum dolor sit amet, consectetur adipiscing elit. In sed nisl elementumty yer scelerisque posuere neque.</p>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
            <!-- About Page Area End Here -->
            <!-- Featured Products Section -->
            <section class="food-menu2-area">
                <div class="container">
                    <div class="row">
                        <div class="col-lg-12 col-md-12 col-sm-12 col-xs-12">
                            <div class="food-menu2-title">
                                <h2>Our Featured Food Items</h2>
                                <p>Add any of these delicious items to your cart</p>
                            </div>
                        </div>
                    </div>
                    <div class="row">
                        <div class="col-lg-4 col-md-4 col-sm-6 col-xs-12">
                            <div class="food-menu2-box">
                                <div class="food-menu2-img-holder">
                                    <div class="food-menu2-more-holder">
                                        <ul>
                                            <li><a href="#" class="featured-add-to-cart" data-name="Special Pasta" data-price="450" data-image="img/dish/1.png"><i class="fa fa-shopping-cart" aria-hidden="true"></i></a></li>
                                        </ul>
                                    </div>
                                    <a href="#"><img class="img-responsive" src="img/dish/1.png" alt="dish"></a>
                                </div>
                                <div class="food-menu2-title-holder">
                                    <span>Rs.450</span>
                                    <h3><a href="#">Special Pasta</a></h3>
                                </div>
                            </div>
                        </div>
                        <div class="col-lg-4 col-md-4 col-sm-6 col-xs-12">
                            <div class="food-menu2-box">
                                <div class="food-menu2-img-holder">
                                    <div class="food-menu2-more-holder">
                                        <ul>
                                            <li><a href="#" class="featured-add-to-cart" data-name="Chicken Supreme" data-price="550" data-image="img/dish/2.png"><i class="fa fa-shopping-cart" aria-hidden="true"></i></a></li>
                                        </ul>
                                    </div>
                                    <a href="#"><img class="img-responsive" src="img/dish/2.png" alt="dish"></a>
                                </div>
                                <div class="food-menu2-title-holder">
                                    <span>Rs.550</span>
                                    <h3><a href="#">Chicken Supreme</a></h3>
                                </div>
                            </div>
                        </div>
                        <div class="col-lg-4 col-md-4 col-sm-6 col-xs-12">
                            <div class="food-menu2-box">
                                <div class="food-menu2-img-holder">
                                    <div class="food-menu2-more-holder">
                                        <ul>
                                            <li><a href="#" class="featured-add-to-cart" data-name="Mushroom Pizza" data-price="650" data-image="img/dish/3.png"><i class="fa fa-shopping-cart" aria-hidden="true"></i></a></li>
                                        </ul>
                                    </div>
                                    <a href="#"><img class="img-responsive" src="img/dish/3.png" alt="dish"></a>
                                </div>
                                <div class="food-menu2-title-holder">
                                    <span>Rs.650</span>
                                    <h3><a href="#">Mushroom Pizza</a></h3>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </section>
            <!-- Award Area Start Here -->
            <div class="award1-area">
                <div class="container">
                    <div class="row">
                        <div class="col-lg-3 col-md-3 col-sm-3 col-xs-6">
                            <div class="award1-area-box">                                
                                <i class="fa fa-smile-o" aria-hidden="true"></i>
                                <h2 class="about-counter" data-num="1000">1000</h2>
                                <p>Happy Clients</p>
                            </div>
                        </div>
                        <div class="col-lg-3 col-md-3 col-sm-3 col-xs-6">
                            <div class="award1-area-box">                                
                                <i class="fa fa-heart-o" aria-hidden="true"></i>
                                <h2 class="about-counter" data-num="500">500</h2>
                                <p>Love People</p>
                            </div>
                        </div>
                        <div class="col-lg-3 col-md-3 col-sm-3 col-xs-6">
                            <div class="award1-area-box">                                
                                <i class="fa fa-coffee" aria-hidden="true"></i>
                                <h2 class="about-counter" data-num="2000">2000</h2>
                                <p>Cup Of Coffee</p>
                            </div>
                        </div>
                        <div class="col-lg-3 col-md-3 col-sm-3 col-xs-6">
                            <div class="award1-area-box">
                                <i class="fa fa-book" aria-hidden="true"></i>
                                <h2 class="about-counter" data-num="1500">1500</h2>
                                <p>Chef Recipes</p>
                            </div>
                        </div>
                    </div>
                </div>
            </div>    
            <!-- Award Area End Here -->
            <!-- Expert Chefs Area Start Here -->
            <div class="expert-chefs-area">
                <img class="img-responsive section-back" src="img/team/section-back.png" alt="Sestion Back">
                <div class="container">
                    <h2 class="title-color">Our Expert Chefs</h2>
                    <span class="subtitle-color">Professional Cook Team</span>
                    <div class="rc-carousel"
                        data-loop="true"
                        data-items="3"
                        data-margin="30"
                        data-autoplay="true"
                        data-autoplay-timeout="10000"
                        data-smart-speed="2000"
                        data-dots="true"
                        data-nav="true"
                        data-nav-speed="false"
                        data-r-x-small="1"
                        data-r-x-small-nav="true"
                        data-r-x-small-dots="true"
                        data-r-small="2"
                        data-r-small-nav="true"
                        data-r-small-dots="true"
                        data-r-medium="3"
                        data-r-medium-nav="true"
                        data-r-medium-dots="false">                        
                        <div class="expert-chefs-box">
                            <a href="#"><img class="img-responsive" src="img/team/1.jpg" alt="team"></a>
                            <div class="expert-chefs-box-content">
                                <span></span>
                                <h3><a href="#">Richard Mark</a></h3>
                                <p>Fish Chef</p>
                                <ul>
                                    <li><a href="#"><i class="fa fa-facebook" aria-hidden="true"></i></a></li>
                                    <li><a href="#"><i class="fa fa-twitter" aria-hidden="true"></i></a></li>
                                    <li><a href="#"><i class="fa fa-linkedin" aria-hidden="true"></i></a></li>
                                    <li><a href="#"><i class="fa fa-pinterest" aria-hidden="true"></i></a></li>
                                </ul>
                            </div>
                        </div>
                         <div class="expert-chefs-box">
                            <a href="#"><img class="img-responsive" src="img/team/2.jpg" alt="team"></a>
                            <div class="expert-chefs-box-content">
                                <span></span>
                                <h3><a href="#">Laizy Pauel</a></h3>
                                <p>Taste Checker</p>
                                <ul>
                                    <li><a href="#"><i class="fa fa-facebook" aria-hidden="true"></i></a></li>
                                    <li><a href="#"><i class="fa fa-twitter" aria-hidden="true"></i></a></li>
                                    <li><a href="#"><i class="fa fa-linkedin" aria-hidden="true"></i></a></li>
                                    <li><a href="#"><i class="fa fa-pinterest" aria-hidden="true"></i></a></li>
                                </ul>
                            </div>
                        </div>
                         <div class="expert-chefs-box">
                            <a href="#"><img class="img-responsive" src="img/team/3.jpg" alt="team"></a>
                            <div class="expert-chefs-box-content">
                                <span></span>
                                <h3><a href="#">Mark Li</a></h3>
                                <p>Waiter</p>
                                <ul>
                                    <li><a href="#"><i class="fa fa-facebook" aria-hidden="true"></i></a></li>
                                    <li><a href="#"><i class="fa fa-twitter" aria-hidden="true"></i></a></li>
                                    <li><a href="#"><i class="fa fa-linkedin" aria-hidden="true"></i></a></li>
                                    <li><a href="#"><i class="fa fa-pinterest" aria-hidden="true"></i></a></li>
                                </ul>
                            </div>
                        </div>
                         <div class="expert-chefs-box">
                            <a href="#"><img class="img-responsive" src="img/team/1.jpg" alt="team"></a>
                            <div class="expert-chefs-box-content">
                                <span></span>
                                <h3><a href="#">Richard Mark</a></h3>
                                <p>Fish Chef</p>
                                <ul>
                                    <li><a href="#"><i class="fa fa-facebook" aria-hidden="true"></i></a></li>
                                    <li><a href="#"><i class="fa fa-twitter" aria-hidden="true"></i></a></li>
                                    <li><a href="#"><i class="fa fa-linkedin" aria-hidden="true"></i></a></li>
                                    <li><a href="#"><i class="fa fa-pinterest" aria-hidden="true"></i></a></li>
                                </ul>
                            </div>
                        </div>
                         
                        </div>
                    </div>
                </div>
            </div>


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
                        <p>&copy; 2025 CopyRight-All Rights Reserved. </p>
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
            
            <script type="text/javascript">
            $(document).ready(function() {
                // Handle featured "Add to Cart" button click
                $('.featured-add-to-cart').on('click', function(e) {
                    e.preventDefault();
                    
                    // Get product details from data attributes
                    var productName = $(this).data('name');
                    var productPrice = $(this).data('price');
                    var productImage = $(this).data('image');
                    
                    // Add to cart with quantity 1
                    addToCart(productName, productPrice, productImage, 1);
                });
                
                // Function to add items to cart
                function addToCart(productName, productPrice, productImage, quantity) {
                    // Create a cart item object
                    var cartItem = {
                        name: productName,
                        price: productPrice,
                        image: productImage,
                        quantity: quantity,
                        total: parseFloat(productPrice) * quantity
                    };
                    
                    // Check if cart already exists in sessionStorage
                    var cart = [];
                    if (sessionStorage.getItem('cart')) {
                        cart = JSON.parse(sessionStorage.getItem('cart'));
                        
                        // Check if item already exists in cart
                        var itemExists = false;
                        for (var i = 0; i < cart.length; i++) {
                            if (cart[i].name === productName) {
                                // Update quantity instead of adding new item
                                cart[i].quantity += quantity;
                                cart[i].total = parseFloat(cart[i].price) * cart[i].quantity;
                                itemExists = true;
                                break;
                            }
                        }
                        
                        // Add new item if it doesn't exist
                        if (!itemExists) {
                            cart.push(cartItem);
                        }
                    } else {
                        // First item in cart
                        cart.push(cartItem);
                    }
                    
                    // Update cart in sessionStorage
                    sessionStorage.setItem('cart', JSON.stringify(cart));
                    
                    // Update cart display
                    updateCartDisplay();
                    
                    // Show success message
                    alert('Item added to cart successfully!');
                }
                
                // Function to update cart display
                function updateCartDisplay() {
                    var cart = [];
                    if (sessionStorage.getItem('cart')) {
                        cart = JSON.parse(sessionStorage.getItem('cart'));
                    }
                    
                    // Update cart count in header
                    var totalItems = 0;
                    var subtotal = 0;
                    
                    // Count total items and calculate subtotal
                    for (var i = 0; i < cart.length; i++) {
                        totalItems += parseInt(cart[i].quantity);
                        subtotal += parseFloat(cart[i].total);
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
                
                // Handle trash icon click to remove items
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
                    
                    // Update cart display
                    updateCartDisplay();
                });
                
                // Initialize cart display on page load
                updateCartDisplay();
                
                // Add custom styles for cart icon in featured section
                $('<style>.food-menu2-more-holder .fa-shopping-cart { color: #fff; font-size: 16px; } .food-menu2-more-holder ul li a:hover .fa-shopping-cart { color: #e7272d; }</style>').appendTo('head');
            });
            </script>
            
            </body>
            
            </html>