<%@page import="java.sql.ResultSet"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!doctype html>
<html class="no-js" lang="">
    <head>
        <meta charset="utf-8">
        <meta http-equiv="x-ua-compatible" content="ie=edge">
        <title>Table Reservation History - Monsoon</title>
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

        <!-- Custom CSS -->
        <link rel="stylesheet" href="css/style.css">

        <!-- Modernizr Js -->
        <script src="js/modernizr-2.8.3.min.js"></script>
        
        <style>
            .reservation-history {
                padding: 50px 0;
            }
            .reservation-history .title {
                margin-bottom: 30px;
                text-align: center;
                color: #e7272d;
            }
            .reservation-history .table {
                box-shadow: 0 2px 10px rgba(0,0,0,0.1);
                margin-bottom: 40px;
            }
            .reservation-history .table th {
                background-color: #e7272d;
                color: #fff;
                text-align: center;
                padding: 15px;
            }
            .reservation-history .table td {
                text-align: center;
                padding: 12px;
                vertical-align: middle;
            }
            .reservation-history .table tbody tr:nth-child(odd) {
                background-color: #f9f9f9;
            }
            .reservation-history .table tbody tr:hover {
                background-color: #f0f0f0;
            }
            .no-reservations {
                text-align: center;
                padding: 30px;
                border: 1px dashed #ccc;
                margin: 20px 0;
                color: #666;
            }
        </style>
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
                                                <li><a href="index.jsp">Home</a></li> 
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
                                                <li><a href="contact.jsp">Contact</a></li>
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
                                    </ul>
                                </div> 
                            </div>                          
                        </div> 
                    </div>
                </div>
            </header>
            <!-- Header Area End Here -->

            <!-- Reservation History Area Start Here -->
            <div class="reservation-history">
                <div class="container">
                    <h2 class="title">Your Table Reservation History</h2>
                    <div class="row">
                        <div class="col-md-12">
                            <%
                                ResultSet rs = (ResultSet) request.getAttribute("reservationResults");
                                if (rs != null && rs.next()) {
                            %>
                            <div class="table-responsive">
                                <table class="table">
                                    <thead>
                                        <tr>
                                            <th>#</th>
                                            <th>Name</th>
                                            <th>Email</th>
                                            <th>Phone</th>
                                            <th>Date</th>
                                            <th>Time</th>
                                            <th>Message</th>
                                            <th>Booked On</th>
                                        </tr>
                                    </thead>
                                    <tbody>
                                        <%
                                            // Reset pointer to first row
                                            rs.beforeFirst();
                                            int counter = 1;
                                            while (rs.next()) {
                                        %>
                                        <tr>
                                            <td><%= counter++ %></td>
                                            <td><%= rs.getString("name") %></td>
                                            <td><%= rs.getString("email") %></td>
                                            <td><%= rs.getString("phone") %></td>
                                            <td><%= rs.getDate("reservation_date") %></td>
                                            <td><%= rs.getTime("reservation_time") %></td>
                                            <td><%= rs.getString("message") %></td>
                                            <td><%= rs.getTimestamp("created_at") %></td>
                                        </tr>
                                        <%
                                            }
                                        %>
                                    </tbody>
                                </table>
                            </div>
                            <%
                                } else {
                            %>
                            <div class="no-reservations">
                                <i class="fa fa-calendar-o fa-3x"></i>
                                <h3>No Reservation History Found</h3>
                                <p>You haven't made any table reservations yet. <a href="index.jsp">Go to Home Page</a> to make a reservation.</p>
                            </div>
                            <%
                                }
                            %>
                        </div>
                    </div>
                </div>
            </div>
            <!-- Reservation History Area End Here -->

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
                                    <h3 class="title-bar-footer">Opening Hours</h3>
                                    <ul class="opening-schedule">
                                        <li>Monday to Friday: <span> 9am - 11pm</span></li>
                                        <li>Saturday: <span> 10am - 11pm</span></li>
                                        <li>Sunday: <span> 10am - 11pm</span></li>
                                    </ul>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
                <div class="footer-area-bottom">
                    <div class="container">
                        <p>&copy; 2023 Monsoon Grand. All Rights Reserved.</p>
                    </div>
                </div>
            </footer>
            <!-- Footer Area End Here -->
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

        <!-- Owl Cauosel JS -->
        <script src="vendor/OwlCarousel/owl.carousel.min.js" type="text/javascript"></script>
        
        <!-- Meanmenu Js -->
        <script src="js/jquery.meanmenu.min.js" type="text/javascript"></script>

        <!-- Srollup js -->
        <script src="js/jquery.scrollUp.min.js" type="text/javascript"></script>

        <!-- Custom Js -->
        <script src="js/main.js" type="text/javascript"></script>
    </body>
</html> 