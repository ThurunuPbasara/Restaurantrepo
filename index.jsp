<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!doctype html>
<html class="no-js" lang="">
    <head>
        <meta charset="utf-8">
        <meta http-equiv="x-ua-compatible" content="ie=edge">
        <title>Monsoon </title>
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

        

        <!-- Custom CSS -->
        <link rel="stylesheet" href="css/style.css">

        <!-- Modernizr Js -->
        <script src="js/modernizr-2.8.3.min.js"></script>

    </head>
    <body>
        

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
                                            <%
                                                if (session.getAttribute("userId") != null) {
                                            %>
                                            <li><a href="TableHistoryServlet"><i class="fa fa-calendar-check-o" aria-hidden="true"></i> Table History</a></li>
                                            <li class="dropdown"> 
                                                <a class="current-open" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false" href="#">
                                                    <span><i class="fa fa-user" aria-hidden="true"></i> My Account </span> 
                                                    <i class="fa fa-angle-down"></i>
                                                </a>
                                                <ul class="dropdown-menu" role="menu">
                                                    <li><a href="account.jsp">Account</a></li>                                   
                                                    <li><a href="LogoutServlet">Logout</a></li>
                                                </ul>
                                            </li>
                                            <%
                                                } else {
                                                    response.sendRedirect("signup.jsp");
                                                }
                                            %>
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
                                                    <li><a href="index.html">Home</a>
                                                    
                                                    </li> 
                                                    <li><a href="#">All Pages <i class="fa fa-angle-down"></i></a>
                                                        <ul>
                                                            <li><a href="index.jsp">Home</a></li>
                                                            <li><a href="about1.jsp">About Us</a></li>
                                                            <li><a href="food-menu4.jsp">Food Menu </a></li>                                               
                                                            <li><a href="food-menu-details.jsp">Food Menu Detail</a></li>
                                                            <li><a href="cart.jsp">Cart</a></li>
                                                            <li><a href="checkout.jsp">Checkout</a></li>
                                                          
                                                            
                                                        </ul>
                                                    </li>
                                                 
                                                    
                                                   
                                                   <!-- <li><a href="contact.jsp">Contact</a></li>-->
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
                                                    <li><a href="our-recipes.jsp">Our Recipes</a></li>
                                                    <li><a href="food-menu4.jsp">Food Menu </a></li>                                                  
                                                    <li><a href="food-menu-details.jsp">Food Menu Detail</a></li>
                                                    <li><a href="cart.jsp">Cart</a></li>
                                                    <li><a href="checkout.jsp">Checkout</a></li>
                                                  
                                                    <li><a href="contact.jsp">Contact</a></li>
                                                </ul>
                                            </li>
                                           
                                            <li><a href="contact.jsp">Contact</a></li>
                                            
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
            <!-- Slider Area Start Here -->         
            <div class="slider1-area">
                <div class="bend niceties preview-1">
                    <div id="ensign-nivoslider-3" class="slides">   
                        <img src="img/slider/slide1-1.jpg" alt="slider" title="#slider-direction-1"/>
                        <img src="img/slider/slide1-2.jpg" alt="slider" title="#slider-direction-2"/>
                        <img src="img/slider/slide1-3.jpg" alt="slider" title="#slider-direction-3"/>
                    </div>
                    <div id="slider-direction-1" class="t-cn slider-direction">
                        <div class="slider-content s-tb slide-1">
                            <div class="title-container s-tb-c">
                                <h1 class="title1">MONSOON Grand</h1>
                                <p>Experience the Best Rice & Kottu in Sri Lanka, We welcome Kottu crazies from all over the island for a thri</p>
                                <div class="slider-btn-area">
                                    <a href="food-menu4.jsp" class="ghost-btn">Order Now</a>
                                </div>
                            </div>
                        </div>
                    </div>
                    <div id="slider-direction-2" class="t-cn slider-direction">
                        <div class="slider-content s-tb slide-2">
                             <div class="title-container s-tb-c">
                                <h1 class="title1">MONSOON Grand</h1>
                                <p>Experience the Best Rice & Kottu in Sri Lanka, We welcome Kottu crazies from all over the island for a thri</p>
                                <div class="slider-btn-area">
                                    <a href="food_2.jsp" class="ghost-btn">Order Now</a>
                                </div>
                            </div>
                        </div>
                    </div>
              
                </div>  
            </div>     
            <!-- Slider Area End Here -->
            <!-- About 1 Area Start Here -->
            <div class="about1-area section-space">
                <img class="img-responsive section-back" src="img/section-back-1.png" alt="Sestion Back">
                <div class="container">
                    <div class="row">
                        
                        <div class="col-lg-12 col-md-12 col-sm-12 col-xs-12 wow fadeInRight">
                            <div class="about1-area-top">
                                <h2>Family <span> Restaurant</span></h2>
                                <h2>Restaurant with various type of <span>Rice</span> and other foods but we are special for <span>Rice.</span>
                                </h2>
                            </div>
                           <h3 class="title-bar-big-left">Enjoy your self</h3>
                           <p>Restaurant with various type of Rice and other foods but we are special for Rice.
                        You can enjoy our delecius kottu at 9:00 am to 11:00 pm</p>
                           <a href="about1.jsp" class="ghost-color-btn">Read More<i class="fa fa-chevron-right" aria-hidden="true"></i></a>
                        </div>
                    </div>
                </div>
            </div>
            <!-- About 1 Area End Here -->
            <!-- Special Dish Area Start Here--> 
            <div class="special-dish-area">
                <div class="container">
                    <h2 class="title">Our Special Dishes Of Restaurant</h2>
                    <span class="subtitle-color">Letâs Discover Food</span>
                    <div class="row">
                        <div class="rc-carousel"
                            data-loop="true"
                            data-items="4"
                            data-margin="15"
                            data-autoplay="true"
                            data-autoplay-timeout="10000"
                            data-smart-speed="2000"
                            data-dots="false"
                            data-nav="true"
                            data-nav-speed="false"
                            data-r-x-small="1"
                            data-r-x-small-nav="false"
                            data-r-x-small-dots="true"
                            data-r-x-medium="1"
                            data-r-x-medium-nav="false"
                            data-r-x-medium-dots="true"
                            data-r-small="3"
                            data-r-small-nav="true"
                            data-r-small-dots="false"
                            data-r-medium="4"
                            data-r-medium-nav="true"
                            data-r-medium-dots="false">                        
                            <div class="special-dish-box">
                                
                                <a href="#"><img class="img-responsive" src="img/dish/5bb.jpg" alt="dish"></a>
                                <h3 class="title-small title-bar-small-center"><a href="#">Fried Rice</a></h3>
                                <p>This Restaurant-Style Mexican Rice is the perfect side dish for your next Srilankan feast.</p>
                                <a href="#" class="ghost-semi-color-btn">Details</a>
                            </div>
                            <div class="special-dish-box">
                               
                                <a href="#"><img class="img-responsive" src="img/dish/3bb.jpg" alt="dish"></a>
                                <h3 class="title-small title-bar-small-center"><a href="#">Chicken Fried Rice</a></h3>
                                <p>This Restaurant-Style Mexican Rice is the perfect side dish for your next Srilankan feast..</p>
                                <a href="#" class="ghost-semi-color-btn">Details</a>
                            </div>
                            <div class="special-dish-box">
                                
                                <a href="#"><img class="img-responsive" src="img/dish/4bb.jpg" alt="dish"></a>
                                <h3 class="title-small title-bar-small-center"><a href="#">Vegetarian Fried Rice</a></h3>
                                <p>This Restaurant-Style Mexican Rice is the perfect side dish for your next Srilankan feast.</p>
                                <a href="#" class="ghost-semi-color-btn">Details</a>
                            </div>
                            <div class="special-dish-box">
                                
                                <a href="#"><img class="img-responsive" src="img/dish/3bb.jpg" alt="dish"></a>
                                <h3 class="title-small title-bar-small-center"><a href="#">Fried Rice</a></h3>
                                <p>This Restaurant-Style Mexican Rice is the perfect side dish for your next Srilankan feast.</p>
                                <a href="#" class="ghost-semi-color-btn">Details</a>
                            </div>
                            <div class="special-dish-box">
                               
                                <a href="#"><img class="img-responsive" src="img/dish/4bb.jpg" alt="dish"></a>
                                <h3 class="title-small title-bar-small-center"><a href="#">Sea Food Fried Rice</a></h3>
                                <p>This Restaurant-Style Mexican Rice is the perfect side dish for your next Srilankan feast.</p>
                                <a href="#" class="ghost-semi-color-btn">Details</a>
                            </div>
                            <div class="special-dish-box">
                               
                                <a href="#"><img class="img-responsive" src="img/dish/5bb.jpg" alt="dish"></a>
                                <h3 class="title-small title-bar-small-center"><a href="#">Fried Rice</a></h3>
                                <p>This Restaurant-Style Mexican Rice is the perfect side dish for your next Srilankan feast.</p>
                                <a href="#" class="ghost-semi-color-btn">Details</a>
                            </div>
                            
                        </div>
                    </div>
                </div>
            </div>
            <!-- Special Dish Area End Here -->
            
            <!-- Special Dish Second Start Here--> 
            <div class="special-dish-area1">
                <div class="container">
                    <h2 class="title">Our Special Dishes Of Bakery</h2>
                    <span class="subtitle-color">Letâs Discover Food</span>
                    <div class="row">
                        <div class="rc-carousel"
                            data-loop="true"
                            data-items="4"
                            data-margin="15"
                            data-autoplay="true"
                            data-autoplay-timeout="10000"
                            data-smart-speed="2000"
                            data-dots="false"
                            data-nav="true"
                            data-nav-speed="false"
                            data-r-x-small="1"
                            data-r-x-small-nav="false"
                            data-r-x-small-dots="true"
                            data-r-x-medium="1"
                            data-r-x-medium-nav="false"
                            data-r-x-medium-dots="true"
                            data-r-small="3"
                            data-r-small-nav="true"
                            data-r-small-dots="false"
                            data-r-medium="4"
                            data-r-medium-nav="true"
                            data-r-medium-dots="false">                        
                            <div class="special-dish-box">
                                
                                <a href="#"><img class="img-responsive" src="img/dish/8bb.jpg" alt="dish"></a>
                                <h3 class="title-small title-bar-small-center"><a href="#">Bakery Foods</a></h3>
                                <p>This Restaurant-Style Mexican Rice is the perfect side dish for your next Srilankan feast.</p>
                                <a href="#" class="ghost-semi-color-btn">Details</a>
                            </div>
                            <div class="special-dish-box">
                               
                                <a href="#"><img class="img-responsive" src="img/dish/8bb.jpg" alt="dish"></a>
                                <h3 class="title-small title-bar-small-center"><a href="#">Bakery Foods</a></h3>
                                <p>This Restaurant-Style Mexican Rice is the perfect side dish for your next Srilankan feast..</p>
                                <a href="#" class="ghost-semi-color-btn">Details</a>
                            </div>
                            <div class="special-dish-box">
                                
                                <a href="#"><img class="img-responsive" src="img/dish/8bb.jpg" alt="dish"></a>
                                <h3 class="title-small title-bar-small-center"><a href="#">Bakery Foods</a></h3>
                                <p>This Restaurant-Style Mexican Rice is the perfect side dish for your next Srilankan feast.</p>
                                <a href="#" class="ghost-semi-color-btn">Details</a>
                            </div>
                            <div class="special-dish-box">
                                
                                <a href="#"><img class="img-responsive" src="img/dish/8bb.jpg" alt="dish"></a>
                                <h3 class="title-small title-bar-small-center"><a href="#">Bakery Foods</a></h3>
                                <p>This Restaurant-Style Mexican Rice is the perfect side dish for your next Srilankan feast.</p>
                                <a href="#" class="ghost-semi-color-btn">Details</a>
                            </div>
                            <div class="special-dish-box">
                                
                                <a href="#"><img class="img-responsive" src="img/dish/8bb.jpg" alt="dish"></a>
                                <h3 class="title-small title-bar-small-center"><a href="#">Bakery Foods</a></h3>
                                <p>This Restaurant-Style Mexican Rice is the perfect side dish for your next Srilankan feast.</p>
                                <a href="#" class="ghost-semi-color-btn">Details</a>
                            </div>
                           
                        </div>
                    </div>
                </div>
            </div>
           
            <div class="special-dish-area2">
                <div class="container">
                    <h2 class="title">Our Special Dishes Of Sweets</h2>
                    <span class="subtitle-color">Letâs Discover Food</span>
                    <div class="row">
                        <div class="rc-carousel"
                            data-loop="true"
                            data-items="4"
                            data-margin="15"
                            data-autoplay="true"
                            data-autoplay-timeout="10000"
                            data-smart-speed="2000"
                            data-dots="false"
                            data-nav="true"
                            data-nav-speed="false"
                            data-r-x-small="1"
                            data-r-x-small-nav="false"
                            data-r-x-small-dots="true"
                            data-r-x-medium="1"
                            data-r-x-medium-nav="false"
                            data-r-x-medium-dots="true"
                            data-r-small="3"
                            data-r-small-nav="true"
                            data-r-small-dots="false"
                            data-r-medium="4"
                            data-r-medium-nav="true"
                            data-r-medium-dots="false">                        
                            <div class="special-dish-box">
                                
                                <a href="#"><img class="img-responsive" src="img/dish/22bb.jpg" alt="dish"></a>
                                <h3 class="title-small title-bar-small-center"><a href="#">Paneer Dish</a></h3>
                                <p>This Restaurant-Style Mexican Rice is the perfect side dish for your next Srilankan feast.</p>
                                <a href="#" class="ghost-semi-color-btn">Details</a>
                            </div>
                            <div class="special-dish-box">
                               
                                <a href="#"><img class="img-responsive" src="img/dish/8bb.jpg" alt="dish"></a>
                                <h3 class="title-small title-bar-small-center"><a href="#">Paneer Dish</a></h3>
                                <p>This Restaurant-Style Mexican Rice is the perfect side dish for your next Srilankan feast.</p>
                                <a href="#" class="ghost-semi-color-btn">Details</a>
                            </div>
                            <div class="special-dish-box">
                                
                                <a href="#"><img class="img-responsive" src="img/dish/22bb.jpg" alt="dish"></a>
                                <h3 class="title-small title-bar-small-center"><a href="#">Paneer Dish</a></h3>
                                <p>This Restaurant-Style Mexican Rice is the perfect side dish for your next Srilankan feast.</p>
                                <a href="#" class="ghost-semi-color-btn">Details</a>
                            </div>
                            <div class="special-dish-box">
                                
                                <a href="#"><img class="img-responsive" src="img/dish/8bb.jpg" alt="dish"></a>
                                <h3 class="title-small title-bar-small-center"><a href="#">Paneer Dish</a></h3>
                                <p>This Restaurant-Style Mexican Rice is the perfect side dish for your next Srilankan feast.</p>
                                <a href="#" class="ghost-semi-color-btn">Details</a>
                            </div>
                            <div class="special-dish-box">
                              
                                <a href="#"><img class="img-responsive" src="img/dish/22bb.jpg" alt="dish"></a>
                                <h3 class="title-small title-bar-small-center"><a href="#">Paneer Dish</a></h3>
                                <p>This Restaurant-Style Mexican Rice is the perfect side dish for your next Srilankan feast.</p>
                                <a href="#" class="ghost-semi-color-btn">Details</a>
                            </div>
                           
                            
                        </div>
                    </div>
                </div>
            </div>
            <!-- Special Dish Three End Here -->
            
            
            
            <!-- Table Reservation 1 Area Start Here -->
            <div class="table-reservation1-area">
                <div class="container">
                    <h2 class="title">Book Your Table</h2>
                   <!-- <span class="subtitle-color">F</span>-->
                    <h3>Opening Hour 9:00 AM - 11:00 PM Every day on week.</h3>
                    <div class="row">
                      <div class="reservation-form"> 
                            <form id="reservation-form" action="TableReservationServlet" method="post">
                                <div class="col-lg-3 col-md-3 col-sm-6 col-xs-12">
                                     <div class="reservation-input-box">
                                        <input type="text" class="form-control" placeholder="Name" name="name" id="form-name" data-error="Subject field is required" required />
                                    </div>
                                </div>
                                <div class="col-lg-3 col-md-3 col-sm-6 col-xs-12">
                                    <div class="reservation-input-box">
                                        <input type="text" class="form-control" placeholder="E-mail" name="email" id="form-subject" data-error="Subject field is required" required/>
                                    </div>
                                </div>
                                <div class="col-lg-3 col-md-3 col-sm-6 col-xs-12">
                                   <div class="reservation-input-box">
                                        <input type="text" class="form-control" placeholder="Phone" name="phone" id="form-phone" data-error="Subject field is required" required/>
                                    </div>
                                </div>
                                <div class="col-lg-3 col-md-3 col-sm-6 col-xs-12">
                                   <div class="reservation-input-box">
                                        <i class="fa fa-calendar" aria-hidden="true"></i>
                                        <input type="text" class="form-control rt-date" placeholder="Date" name="date" id="form-date" data-error="Subject field is required" required/>
                                    </div>
                                </div>
                                <div class="col-lg-3 col-md-3 col-sm-6 col-xs-12">
                                   <div class="reservation-input-box">
                                        <i class="fa fa-clock-o" aria-hidden="true"></i>
                                        <input type="text" class="form-control rt-time" placeholder="Time" name="time" id="form-time" data-error="Subject field is required" required/>
                                    </div>
                                </div>
                                <div class="col-lg-6 col-md-6 col-sm-6 col-xs-12">
                                    <div class="reservation-input-box">
                                        <textarea class="form-control" placeholder="Message" name="message" id="form-message" data-error="Message field is required" required></textarea>
                                    </div>
                                </div>
                                 <div class="col-lg-3 col-md-3 col-sm-6 col-xs-12">
                                    <div class="reservation-input-box">
                                        <button type="submit" class="book-now-btn">Book A Table</button>
                                    </div>
                                </div>
                                <div class="col-lg-12 col-md-12 col-sm-12 col-xs-12">
                                    <div class='form-response'></div>
                                </div>
                            </form>                                 
                        </div>
                    </div>                   
                </div>
            </div>
            
            <!-- Client Reviews Area Start Here -->
            <div class="client-reviews-area">
                <div class="container-fluid">
                    <div class="row products-container">
                        <div class="col-lg-6 col-md-6 col-sm-7 col-xs-12">
                            <div class="client-reviews-left">
                                <img class="img-responsive" src="img/client/left-back.jpg" alt="client">    
                            </div>
                        </div>
                        <div class="col-lg-6 col-md-6 col-sm-5 col-xs-12">
                            <div class="client-reviews-right">
                                <h2>Client Reviews</h2>
                                <p>What Client Say</p>
                                <div class="rc-carousel"
                                    data-loop="true"
                                    data-items="3"
                                    data-margin="30"
                                    data-autoplay="false"
                                    data-autoplay-timeout="10000"
                                    data-smart-speed="2000"
                                    data-dots="false"
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
                                    <ul>
                                        <li>
                                            <div class="media">
                                                <a href="#" class="pull-left">
                                                    <img src="img/client/1.png" alt="client" class="img-responsive">
                                                </a>
                                                <div class="media-body">
                                                    <h3><a href="#">Daina Rose</a></h3>
                                                    <p>Atetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.</p>  
                                                    <ul class="rating">
                                                        <li><i class="fa fa-star" aria-hidden="true"></i></li>
                                                        <li><i class="fa fa-star" aria-hidden="true"></i></li>
                                                        <li><i class="fa fa-star" aria-hidden="true"></i></li>
                                                        <li><i class="fa fa-star" aria-hidden="true"></i></li>      
                                                        <li><i class="fa fa-star" aria-hidden="true"></i></li>
                                                    </ul>
                                                </div>
                                            </div>
                                        </li>
                                        <li>
                                            <div class="media">
                                                <a href="#" class="pull-left">
                                                    <img src="img/client/2.png" alt="client" class="img-responsive">
                                                </a>
                                                <div class="media-body">
                                                    <h3><a href="#">Daina Rose</a></h3>
                                                    <p>Atetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.</p>  
                                                    <ul class="rating">
                                                        <li><i class="fa fa-star" aria-hidden="true"></i></li>
                                                        <li><i class="fa fa-star" aria-hidden="true"></i></li>
                                                        <li><i class="fa fa-star" aria-hidden="true"></i></li>
                                                        <li><i class="fa fa-star" aria-hidden="true"></i></li>      
                                                        <li><i class="fa fa-star" aria-hidden="true"></i></li>
                                                    </ul>
                                                </div>
                                            </div>
                                        </li>
                                    </ul> 
                                    <ul>
                                        <li>
                                            <div class="media">
                                                <a href="#" class="pull-left">
                                                    <img src="img/client/1.png" alt="client" class="img-responsive">
                                                </a>
                                                <div class="media-body">
                                                    <h3><a href="#">Daina Rose</a></h3>
                                                    <p>Atetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.</p>  
                                                    <ul class="rating">
                                                        <li><i class="fa fa-star" aria-hidden="true"></i></li>
                                                        <li><i class="fa fa-star" aria-hidden="true"></i></li>
                                                        <li><i class="fa fa-star" aria-hidden="true"></i></li>
                                                        <li><i class="fa fa-star" aria-hidden="true"></i></li>      
                                                        <li><i class="fa fa-star" aria-hidden="true"></i></li>
                                                    </ul>
                                                </div>
                                            </div>
                                        </li>
                                        <li>
                                            <div class="media">
                                                <a href="#" class="pull-left">
                                                    <img src="img/client/3.png" alt="client" class="img-responsive">
                                                </a>
                                                <div class="media-body">
                                                    <h3><a href="#">Daina Rose</a></h3>
                                                    <p>Atetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.</p>  
                                                    <ul class="rating">
                                                        <li><i class="fa fa-star" aria-hidden="true"></i></li>
                                                        <li><i class="fa fa-star" aria-hidden="true"></i></li>
                                                        <li><i class="fa fa-star" aria-hidden="true"></i></li>
                                                        <li><i class="fa fa-star" aria-hidden="true"></i></li>      
                                                        <li><i class="fa fa-star" aria-hidden="true"></i></li>
                                                    </ul>
                                                </div>
                                            </div>
                                        </li>
                                    </ul>
                                    <ul>
                                      
                                    </ul>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
           

            <!-- Brand Area End Here -->
            <!-- Footer Area Start Here -->
            <footer>
                    <div class="footer-area-top section-space">
                        <div class="container">
                            <div class="row">
                                <div class="col-lg-4 col-md-4 col-sm-4 col-xs-12">
                                    <div class="footer-box">
                                        <h3 class="title-bar-footer">Monsoon Grand</h3>
                                        <div class="footer-about">
                                            <p>Experience the Best Rice & Kottu in Sri Lanka, We welcome Kottu crazies from all over the island for a thri.</p>
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
        <button type="button" class="close" data-dismiss="modal" aria-label="Close"><span aria-hidden="true">&times;</span></button>
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
        <button type="button" class="close" data-dismiss="modal" aria-label="Close"><span aria-hidden="true">&times;</span></button>
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
          <a type="submit" class="" style="margin-left:10px;cursor:pointer;" data-toggle="modal" data-target="#Restaurant_forgetpas">Forget Password ?</a>
      </div>
    </div>
  </div>
</div>
 
 
 <div class="modal fade" id="Restaurant_forgetpas" tabindex="-1" role="dialog" aria-labelledby="myModalLabel">
  <div class="modal-dialog" role="document">
    <div class="modal-content">
      <div class="modal-header">
        <button type="button" class="close" data-dismiss="modal" aria-label="Close"><span aria-hidden="true">&times;</span></button>
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
                // Handle table reservation form submission
                $('#reservation-form').submit(function(e) {
                    e.preventDefault();
                    
                    $.ajax({
                        url: $(this).attr('action'),
                        type: 'POST',
                        data: $(this).serialize(),
                        dataType: 'text',
                        beforeSend: function() {
                            $('.form-response').html("<div class='alert alert-info'><p>Processing your reservation...</p></div>");
                        },
                        success: function(response) {
                            console.log("Server response: " + response);
                            response = response.trim();
                            
                            if (response === 'success') {
                                $('#reservation-form')[0].reset();
                                $('.form-response').html("<div class='alert alert-success'><p>Your table has been booked successfully!</p></div>");
                            } else if (response === 'error_login') {
                                $('.form-response').html("<div class='alert alert-danger'><p>Please log in to book a table.</p></div>");
                            } else if (response === 'error_validation') {
                                $('.form-response').html("<div class='alert alert-danger'><p>Please fill in all required fields.</p></div>");
                            } else if (response === 'error_date_format') {
                                $('.form-response').html("<div class='alert alert-danger'><p>Invalid date or time format. Please use MM/DD/YYYY for date and HH:MM AM/PM for time.</p></div>");
                            } else if (response === 'error_db') {
                                $('.form-response').html("<div class='alert alert-danger'><p>Database error occurred. Please try again later.</p></div>");
                            } else if (response === 'error_insert') {
                                $('.form-response').html("<div class='alert alert-danger'><p>Failed to save your reservation. Please try again.</p></div>");
                            } else {
                                $('.form-response').html("<div class='alert alert-danger'><p>An error occurred. Please try again. Error: " + response + "</p></div>");
                            }
                        },
                        error: function(xhr, status, error) {
                            console.log("AJAX error: " + status + " - " + error);
                            $('.form-response').html("<div class='alert alert-danger'><p>Failed to communicate with the server. Please try again later.</p></div>");
                        }
                    });
                });
                
                // Initialize datetimepicker
                $('.rt-date').datetimepicker({
                    format: 'm/d/Y',
                    timepicker: false,
                    datepicker: true,
                    minDate: 0, // Today and future dates only
                    yearStart: 2023,
                    yearEnd: 2025
                });
                
                $('.rt-time').datetimepicker({
                    format: 'h:i A',
                    datepicker: false,
                    timepicker: true,
                    step: 30, // 30 minutes intervals
                    validateOnBlur: true
                });
            });
        </script>

        <script>
        $(document).ready(function() {
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
        });
        </script>

    </body>
</html>
