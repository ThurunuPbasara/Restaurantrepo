<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
    <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
    <title>My Account - Restaurant</title>
    <link href="css/bootstrap.min.css" rel="stylesheet">
    <link href="css/font-awesome.min.css" rel="stylesheet">
    <link href="css/style.css" rel="stylesheet">
    <style>
        body {
            background: linear-gradient(135deg, #f5f7fa 0%, #c3cfe2 100%);
            min-height: 100vh;
            display: flex;
            align-items: center;
            justify-content: center;
            padding: 40px 0;
        }
        .account-container {
            background: white;
            border-radius: 15px;
            box-shadow: 0 0 20px rgba(0,0,0,0.1);
            padding: 40px;
            margin: 20px auto;
            max-width: 800px;
            width: 100%;
        }
        .account-header {
            text-align: center;
            margin-bottom: 40px;
            position: relative;
        }
        .account-header h3 {
            color: #333;
            font-size: 32px;
            margin-bottom: 15px;
            font-weight: 600;
        }
        .account-header p {
            color: #666;
            font-size: 18px;
        }
        .profile-icon {
            width: 120px;
            height: 120px;
            background: #4a90e2;
            border-radius: 50%;
            display: flex;
            align-items: center;
            justify-content: center;
            margin: 0 auto 25px;
            color: white;
            font-size: 48px;
            box-shadow: 0 4px 10px rgba(74,144,226,0.3);
        }
        .info-section {
            background: #f8f9fa;
            border-radius: 15px;
            padding: 30px;
            margin-bottom: 30px;
            max-width: 600px;
            margin-left: auto;
            margin-right: auto;
        }
        .info-item {
            text-align: center;
            margin-bottom: 25px;
            padding: 15px;
            border-radius: 10px;
            background: white;
            box-shadow: 0 2px 5px rgba(0,0,0,0.05);
        }
        .info-item:last-child {
            margin-bottom: 0;
        }
        .info-label {
            color: #666;
            font-size: 16px;
            margin-bottom: 8px;
            display: flex;
            align-items: center;
            justify-content: center;
        }
        .info-value {
            color: #333;
            font-size: 20px;
            font-weight: 500;
        }
        .btn-container {
            display: flex;
            gap: 15px;
            justify-content: center;
            margin-top: 40px;
        }
        .btn-account {
            padding: 12px 30px;
            border-radius: 10px;
            font-weight: 600;
            text-transform: uppercase;
            letter-spacing: 1px;
            transition: all 0.3s ease;
            min-width: 180px;
            display: flex;
            align-items: center;
            justify-content: center;
            gap: 8px;
        }
        .btn-home {
            background: #4a90e2;
            color: white;
        }
        .btn-home:hover {
            background: #357abd;
            color: white;
            transform: translateY(-2px);
            box-shadow: 0 4px 10px rgba(74,144,226,0.3);
        }
        .btn-logout {
            background: #dc3545;
            color: white;
        }
        .btn-logout:hover {
            background: #c82333;
            color: white;
            transform: translateY(-2px);
            box-shadow: 0 4px 10px rgba(220,53,69,0.3);
        }
        .info-icon {
            color: #4a90e2;
            margin-right: 10px;
            font-size: 18px;
        }
        @media (max-width: 768px) {
            .account-container {
                padding: 20px;
                margin: 10px;
            }
            .btn-container {
                flex-direction: column;
            }
            .btn-account {
                width: 100%;
            }
        }
    </style>
</head>
<body>
    <div class="container">
        <div class="row justify-content-center">
            <div class="col-md-10">
                <div class="account-container">
                    <%
                        // Check if user is logged in
                        if (session.getAttribute("userId") == null) {
                            response.sendRedirect("login.jsp");
                            return;
                        }
                    %>
                    <div class="account-header">
                        <div class="profile-icon">
                            <i class="fa fa-user"></i>
                        </div>
                        <h3>My Account</h3>
                        <p>Welcome back, <%= session.getAttribute("userName") %></p>
                    </div>
                    
                    <div class="info-section">
                        <div class="info-item">
                            <div class="info-label">
                                <i class="fa fa-user info-icon"></i>Full Name
                            </div>
                            <div class="info-value">
                                <%= session.getAttribute("userName") %>
                            </div>
                        </div>
                        
                        <div class="info-item">
                            <div class="info-label">
                                <i class="fa fa-envelope info-icon"></i>Email Address
                            </div>
                            <div class="info-value">
                                <%= session.getAttribute("userEmail") %>
                            </div>
                        </div>
                        
                        <div class="info-item">
                            <div class="info-label">
                                <i class="fa fa-phone info-icon"></i>Phone Number
                            </div>
                            <div class="info-value">
                                <%= session.getAttribute("userPhone") %>
                            </div>
                        </div>
                    </div>
                    
                    <div class="btn-container">
                        <a href="index.jsp" class="btn btn-account btn-home">
                            <i class="fa fa-home"></i> Back to Home
                        </a>
                        <a href="LogoutServlet" class="btn btn-account btn-logout">
                            <i class="fa fa-sign-out"></i> Logout
                        </a>
                    </div>
                </div>
            </div>
        </div>
    </div>
    <script src="js/bootstrap.bundle.min.js"></script>
</body>
</html> 