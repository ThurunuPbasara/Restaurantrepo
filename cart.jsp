<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!doctype html>
<html>
    <head>
        <meta charset="utf-8">
        <meta http-equiv="x-ua-compatible" content="ie=edge">
        <title>Cart </title>
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

    </head>

<body>
<div class="wrapper">

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
                                                    <li><a href="food_2.jsp">Food Menu 2</a></li>
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
            
            
             <!-- Inner Page Banner Area Start Here -->
            <div class="inner-page-banner-area">
                <div class="container">
                    <div class="pagination-area">
                        <h2>Shopping Cart</h2>
                        <ul>
                            <li><a href="#">Home -</a> /</li>
                            <li>Cart</li>
                        </ul>
                    </div>
                </div>  
            </div> 
            <!-- Inner Page Banner Area End Here -->

<section class="cart_vaishali">
 <div class="container">
            <div class="row" style="padding:20px 0; overflow-y:hidden;">
                <div class="col-md-12 col-sm-12 col-xs-12">
                    <div class="row">
                       
                            <table class="table table-responsive cart-table">
                                <thead>
                                    <tr>
                                        <th>Item</th>
                                        <th>Name</th>
                                        <th>Price</th>
                                        <th>QTY</th>
                                        <th>Total</th>
                                        <th>Remove</th>
                                    </tr>
                                </thead>
                                <tbody id="cart-items">
                                    <!-- Cart items will be loaded dynamically -->
                                </tbody>
                            </table>
                            <a class="default-btn" href="#" id="update-cart">Update Cart</a>	
                       
                        
                    </div>
                </div>
            </div>
            
            <div class="col-md-4 col-sm-12 col-xs-12 pull-right shopping_total_nmn">
                <div class="widget-header widget-header-sm">
                    <h3 class="widget-title">Cart Totals</h3>
                </div>
                <ul class="cart-total-list">
                    <li>Subtotal<span class="cart-total-amount" id="subtotal">Rs.0</span>
                    </li>
                    <li>Shipping<span class="cart-total-amount">Free</span>
                    </li>
                    <li>Total<span class="cart-total-amount" id="total">Rs.0</span>
                    </li>
                </ul>
                <a class="default-btn" href="checkout.jsp">Checkout</a>	
            </div>
            
        </div>
</section>






</div>

  <!-- Footer Area Start Here -->
 footer>
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

<script>
$(document).ready(function() {
    // Load cart items from sessionStorage
    function loadCartItems() {
        var cart = [];
        if (sessionStorage.getItem('cart')) {
            cart = JSON.parse(sessionStorage.getItem('cart'));
        }
        
        var cartItemsHtml = '';
        var subtotal = 0;
        
        // If cart is empty
        if (cart.length === 0) {
            cartItemsHtml = '<tr><td colspan="6" class="text-center">Your cart is empty</td></tr>';
            $('#subtotal').text('Rs.0');
            $('#total').text('Rs.0');
        } else {
            // Generate HTML for each cart item
            for (var i = 0; i < cart.length; i++) {
                var item = cart[i];
                var itemTotal = parseFloat(item.price) * parseInt(item.quantity);
                subtotal += itemTotal;
                
                cartItemsHtml += '<tr data-index="' + i + '">' +
                    '<td class="cart-item-image">' +
                    '<a href="#"><img src="' + (item.image || 'img/dish/1.png') + '" alt="Food Image" /></a>' +
                    '</td>' +
                    '<td><a href="#">' + item.name + '</a></td>' +
                    '<td>Rs.' + item.price + '</td>' +
                    '<td class="cart-item-quantity">' +
                    '<i class="fa fa-minus cart-item-minus"></i>' +
                    '<input class="cart-quantity" type="text" name="cart-quantity" value="' + item.quantity + '" />' +
                    '<i class="fa fa-plus cart-item-plus"></i>' +
                    '</td>' +
                    '<td>Rs.' + itemTotal.toFixed(2) + '</td>' +
                    '<td class="cart-item-remove">' +
                    '<a href="javascript:void(0)" class="remove-item"><i class="fa fa-trash" aria-hidden="true"></i></a>' +
                    '</td>' +
                    '</tr>';
            }
            
            // Update totals
            $('#subtotal').text('Rs.' + subtotal.toFixed(2));
            $('#total').text('Rs.' + subtotal.toFixed(2));
        }
        
        // Update cart items in the table
        $('#cart-items').html(cartItemsHtml);
        
        // Update cart display in header
        updateHeaderCart();
    }
    
    // Update cart display in header
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
    
    // Handle quantity increase
    $(document).on('click', '.cart-item-plus', function() {
        var input = $(this).prev('.cart-quantity');
        var currentVal = parseInt(input.val());
        if (!isNaN(currentVal)) {
            input.val(currentVal + 1);
        }
    });
    
    // Handle quantity decrease
    $(document).on('click', '.cart-item-minus', function() {
        var input = $(this).next('.cart-quantity');
        var currentVal = parseInt(input.val());
        if (!isNaN(currentVal) && currentVal > 1) {
            input.val(currentVal - 1);
        }
    });
    
    // Handle item removal
    $(document).on('click', '.remove-item', function() {
        var index = $(this).closest('tr').data('index');
        var cart = JSON.parse(sessionStorage.getItem('cart') || '[]');
        
        // Remove item from cart
        if (index !== undefined && index >= 0 && index < cart.length) {
            cart.splice(index, 1);
            sessionStorage.setItem('cart', JSON.stringify(cart));
            
            // Reload cart items
            loadCartItems();
        }
    });
    
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
        
        // Reload cart items
        loadCartItems();
    });
    
    // Handle cart update button
    $('#update-cart').on('click', function(e) {
        e.preventDefault();
        
        var cart = JSON.parse(sessionStorage.getItem('cart') || '[]');
        
        // Update quantities for all items
        $('#cart-items tr').each(function(index) {
            var rowIndex = $(this).data('index');
            var newQuantity = parseInt($(this).find('.cart-quantity').val());
            
            if (rowIndex !== undefined && rowIndex >= 0 && rowIndex < cart.length && !isNaN(newQuantity) && newQuantity > 0) {
                cart[rowIndex].quantity = newQuantity;
                cart[rowIndex].total = parseFloat(cart[rowIndex].price) * newQuantity;
            }
        });
        
        // Save updated cart
        sessionStorage.setItem('cart', JSON.stringify(cart));
        
        // Reload cart items
        loadCartItems();
        
        // Show success message
        alert('Cart updated successfully!');
    });
    
    // Load cart items on page load
    loadCartItems();
});
</script>

</body>

</html>