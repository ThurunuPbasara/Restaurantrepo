<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!doctype html>
<html class="no-js" lang="">
    <head>
        <meta charset="utf-8">
        <meta http-equiv="x-ua-compatible" content="ie=edge">
        <title>Food Menu</title>
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
        <link rel="stylesheet" type="text/css" href="css/font2/flaticon.css">
        
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
        
        <!-- jQuery -->
        <script src="js/jquery-2.2.4.min.js"></script>

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
                                                                <li><a href="about1.jsp">About Us</a></li>
                                                                <li><a href="food-menu4.jsp">Food Menu </a></li>
                                                                <li><a href="food-menu-details.jsp">Food Menu Detail</a></li>

                                                                <li><a href="cart.jsp">Cart</a></li> 
                                                                <li><a href="checkout.jsp">Checkout</a></li>
                                                             
                                                              
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
                                                        <li><a href="checkout.jsp">Checkout</a></li>
                                                     
                                                        
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
                        <h2>Our MEnu</h2>
                        <ul>
                            <li><a href="#">Home -</a> /</li>
                            <li>Menu</li>
                        </ul>
                    </div>
                </div>  
            </div> 
            <!-- Inner Page Banner Area End Here -->
            <!-- Food Menu 4 Area Start Here -->  
            <div class="food-menu4-area section-space">
                <div class="container menu-list-wrapper">
                    <div class="row menu-list">
                        <div class="col-lg-3 col-md-3 col-sm-4 col-xs-6  menu-item">
                            <div class="food-menu4-box">
                                <img src="img/dish/31.jpg" alt="dish" class="img-responsive">                              
                                <span>Rs.500</span>
                                <div class="food-menu4-box-title">
                                    <h3><a href="#">Chocolate Cake</a></h3>
                                    <p>Torem Ipsum has been the industrys standard dummy ever since therly hanged ncluding versions.</p>
                                    <a href="javascript:void(0)" class="default-btn add-to-cart-btn" data-name="Chocolate Cake" data-price="500" data-image="img/dish/31.jpg" style="margin-bottom:8px;">Add to Cart</a>  
                                    
                                    <a href="food-menu-details.jsp" class="default-btn">View Details</a> 
                                    
                                </div>
                            </div>
                            
                            
                            
                        </div>
                        <div class="col-lg-3 col-md-3 col-sm-4 col-xs-6  menu-item">
                            <div class="food-menu4-box">
                                <img src="img/dish/32.jpg" alt="dish" class="img-responsive">                              
                                <span>Rs.500</span>
                                <div class="food-menu4-box-title">
                                    <h3><a href="#">SeaFood</a></h3>
                                    <p>Torem Ipsum has been the industrys standard dummy ever since therly hanged ncluding versions.</p>
                                    <a href="javascript:void(0)" class="default-btn add-to-cart-btn" data-name="SeaFood" data-price="500" data-image="img/dish/32.jpg" style="margin-bottom:8px;">Add to Cart</a>
                                    <a href="food-menu-details.jsp" class="default-btn">View Details</a>  
                                </div>
                            </div>
                        </div>
                      
                      
                     
                        <div class="col-lg-3 col-md-3 col-sm-4 col-xs-6  menu-item">
                            <div class="food-menu4-box">
                                <img src="img/dish/36.jpg" alt="dish" class="img-responsive">                              
                                <span>Rs.500</span>
                                <div class="food-menu4-box-title">
                                    <h3><a href="#">Strobery Chocolate</a></h3>
                                    <p>Torem Ipsum has been the industrys standard dummy ever since therly hanged ncluding versions.</p>
                                    <a href="javascript:void(0)" class="default-btn add-to-cart-btn" data-name="Strobery Chocolate" data-price="500" data-image="img/dish/36.jpg" style="margin-bottom:8px;">Add to Cart</a>
                                    <a href="food-menu-details.jsp" class="default-btn">View Details</a>  
                                </div>
                            </div>
                        </div>
                        <div class="col-lg-3 col-md-3 col-sm-4 col-xs-6  menu-item">
                            <div class="food-menu4-box">
                                <img src="img/dish/37.jpg" alt="dish" class="img-responsive">                              
                                <span>Rs.500</span>
                                <div class="food-menu4-box-title">
                                    <h3><a href="#">Cheese Cutlate</a></h3>
                                    <p>Torem Ipsum has been the industrys standard dummy ever since therly hanged ncluding versions.</p>
                                    <a href="javascript:void(0)" class="default-btn add-to-cart-btn" data-name="Cheese Cutlate" data-price="500" data-image="img/dish/37.jpg" style="margin-bottom:8px;">Add to Cart</a>
                                    <a href="food-menu-details.jsp" class="default-btn">View Details</a>  
                                </div>
                            </div>
                        </div>
                        <div class="col-lg-3 col-md-3 col-sm-4 col-xs-6  menu-item">
                            <div class="food-menu4-box">
                                <img src="img/dish/38.jpg" alt="dish" class="img-responsive">                              
                                <span>Rs.500</span>
                                <div class="food-menu4-box-title">
                                    <h3><a href="#">Pizza</a></h3>
                                    <p>Torem Ipsum has been the industrys standard dummy ever since therly hanged ncluding versions.</p>
                                    <a href="javascript:void(0)" class="default-btn add-to-cart-btn" data-name="Pizza" data-price="500" data-image="img/dish/38.jpg" style="margin-bottom:8px;">Add to Cart</a>
                                    <a href="food-menu-details.jsp" class="default-btn">View Details</a>  
                                </div>
                            </div>
                        </div>
                        <div class="col-lg-3 col-md-3 col-sm-4 col-xs-6  menu-item">
                            <div class="food-menu4-box">
                                <img src="img/dish/39.jpg" alt="dish" class="img-responsive">                              
                                <span>Rs.500</span>
                                <div class="food-menu4-box-title">
                                    <h3><a href="#">Strobery Pizza</a></h3>
                                    <p>Torem Ipsum has been the industrys standard dummy ever since therly hanged ncluding versions.</p>
                                    <a href="javascript:void(0)" class="default-btn add-to-cart-btn" data-name="Strobery Pizza" data-price="500" data-image="img/dish/39.jpg" style="margin-bottom:8px;">Add to Cart</a>
                                    <a href="food-menu-details.jsp" class="default-btn">View Details</a>  
                                </div>
                            </div>
                        </div>
                        <div class="col-lg-3 col-md-3 col-sm-4 col-xs-6  menu-item">
                            <div class="food-menu4-box">
                                <img src="img/dish/40.jpg" alt="dish" class="img-responsive">                              
                                <span>Rs.500</span>
                                <div class="food-menu4-box-title">
                                    <h3><a href="#">Burger</a></h3>
                                    <p>Torem Ipsum has been the industrys standard dummy ever since therly hanged ncluding versions.</p>
                                    <a href="javascript:void(0)" class="default-btn add-to-cart-btn" data-name="Burger" data-price="500" data-image="img/dish/40.jpg" style="margin-bottom:8px;">Add to Cart</a>
                                    <a href="food-menu-details.jsp" class="default-btn">View Details</a>  
                                </div>
                            </div>
                        </div>
                        <div class="col-lg-3 col-md-3 col-sm-4 col-xs-6  menu-item">
                            <div class="food-menu4-box">
                                <img src="img/dish/41.jpg" alt="dish" class="img-responsive">                              
                                <span>Rs.500</span>
                                <div class="food-menu4-box-title">
                                    <h3><a href="#">Votka</a></h3>
                                    <p>Torem Ipsum has been the industrys standard dummy ever since therly hanged ncluding versions.</p>
                                    <a href="javascript:void(0)" class="default-btn add-to-cart-btn" data-name="Votka" data-price="500" data-image="img/dish/41.jpg" style="margin-bottom:8px;">Add to Cart</a>
                                    <a href="food-menu-details.jsp" class="default-btn">View Details</a>  
                                </div>
                            </div>
                        </div>
                            
                    </div>
                    <div class="loadmore">
                        <a href="index.jsp" class="ghost-color-btn">Load More</a>
                    </div>
                </div>
            </div>
            <!-- Food Menu 4 Area End Here -->
            <!-- Footer Area Start Here -->
           oter>
            <div class="footer-area-top section-space">
                <div class="container">
                    <div class="row">
                        <div class="col-lg-4 col-md-4 col-sm-4 col-xs-12">
                            <div class="footer-box">
                                <h3 class="title-bar-footer">Mansoon Grand</h3>
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
            // Handle Add to Cart button click
            $('.add-to-cart-btn').on('click', function() {
                // Get product details from data attributes
                var productName = $(this).data('name');
                var productPrice = $(this).data('price');
                var productImage = $(this).data('image');
                
                // Create a cart item object
                var cartItem = {
                    name: productName,
                    price: productPrice,
                    image: productImage,
                    quantity: 1,
                    total: parseFloat(productPrice)
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
                            cart[i].quantity++;
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
            });
            
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
                
                // Update subtotal and total in dropdown
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