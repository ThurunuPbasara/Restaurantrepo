<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
    <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
    <title>Login - Restaurant</title>
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
        .login-container {
            background: white;
            border-radius: 15px;
            box-shadow: 0 0 20px rgba(0,0,0,0.1);
            overflow: hidden;
            max-width: 1000px;
            width: 100%;
            margin: 20px;
        }
        .login-row {
            display: flex;
            min-height: 600px;
        }
        .login-image {
            flex: 1;
            background: url('img/log.gif') center/cover no-repeat;
            position: relative;
        }
        .login-image::before {
            content: '';
            position: absolute;
            top: 0;
            left: 0;
            right: 0;
            bottom: 0;
            background: rgba(0,0,0,0.3);
        }
        .login-form {
            flex: 1;
            padding: 40px;
            display: flex;
            flex-direction: column;
            justify-content: center;
        }
        .login-header {
            text-align: center;
            margin-bottom: 40px;
        }
        .login-header h3 {
            color: #333;
            font-size: 32px;
            margin-bottom: 15px;
            font-weight: 600;
        }
        .login-header p {
            color: #666;
            font-size: 18px;
        }
        .form-group {
            margin-bottom: 25px;
        }
        .form-control {
            height: 50px;
            border-radius: 10px;
            border: 1px solid #ddd;
            padding: 10px 20px;
            font-size: 16px;
            transition: all 0.3s ease;
        }
        .form-control:focus {
            border-color: #4a90e2;
            box-shadow: 0 0 0 0.2rem rgba(74,144,226,0.25);
        }
        .btn-login {
            background: #4a90e2;
            color: white;
            height: 50px;
            border-radius: 10px;
            font-weight: 600;
            text-transform: uppercase;
            letter-spacing: 1px;
            transition: all 0.3s ease;
            width: 100%;
            margin-top: 10px;
        }
        .btn-login:hover {
            background: #357abd;
            color: white;
            transform: translateY(-2px);
            box-shadow: 0 4px 10px rgba(74,144,226,0.3);
        }
        .signup-link {
            text-align: center;
            margin-top: 20px;
            color: #666;
        }
        .signup-link a {
            color: #4a90e2;
            text-decoration: none;
            font-weight: 600;
        }
        .signup-link a:hover {
            text-decoration: underline;
        }
        .input-group-text {
            background: transparent;
            border: 1px solid #ddd;
            border-right: none;
            border-radius: 10px 0 0 10px;
        }
        .input-group .form-control {
            border-left: none;
            border-radius: 0 10px 10px 0;
        }
        .input-group .form-control:focus {
            border-left: none;
        }
        .alert {
            border-radius: 10px;
            margin-bottom: 25px;
            padding: 15px 20px;
            border: none;
        }
        .alert-danger {
            background-color: #fee2e2;
            color: #dc2626;
            border-left: 4px solid #dc2626;
        }
        .alert-success {
            background-color: #dcfce7;
            color: #16a34a;
            border-left: 4px solid #16a34a;
        }
        @media (max-width: 768px) {
            .login-row {
                flex-direction: column;
            }
            .login-image {
                height: 200px;
            }
            .login-form {
                padding: 20px;
            }
        }
    </style>
</head>
<body>
    <div class="container">
        <div class="login-container">
            <div class="login-row">
                <div class="login-image"></div>
                <div class="login-form">
                    <div class="login-header">
                        <h3>Welcome Back</h3>
                        <p>Please login to your account</p>
                    </div>
                    
                    <%
                        String error = request.getParameter("error");
                        String message = request.getParameter("message");
                        String success = request.getParameter("success");
                        
                        if (error != null) {
                    %>
                    <div class="alert alert-danger" role="alert">
                        <%
                            if ("invalid_credentials".equals(error)) {
                                out.println("Invalid email or password. Please try again.");
                            } else if ("database_error".equals(error)) {
                                out.println("Database error occurred. Please try again later.");
                                if (message != null) {
                                    out.println("<br>Error details: " + message);
                                }
                            } else if ("session_expired".equals(error)) {
                                out.println("Your session has expired. Please login again.");
                            }
                        %>
                    </div>
                    <%
                        }
                        
                        if (success != null) {
                    %>
                    <div class="alert alert-success" role="alert">
                        <%
                            if ("signup".equals(success)) {
                                out.println("Account created successfully! Please login with your credentials.");
                            } else if ("logout".equals(success)) {
                                out.println("You have been successfully logged out.");
                            }
                        %>
                    </div>
                    <%
                        }
                    %>
                    
                    <form action="LoginServlet" method="post">
                        <div class="form-group">
                            <div class="input-group">
                                <span class="input-group-text">
                                    <i class="fa fa-envelope"></i>
                                </span>
                                <input type="email" class="form-control" name="email" placeholder="Email Address" required>
                            </div>
                        </div>
                        
                        <div class="form-group">
                            <div class="input-group">
                                <span class="input-group-text">
                                    <i class="fa fa-lock"></i>
                                </span>
                                <input type="password" class="form-control" name="password" placeholder="Password" required>
                            </div>
                        </div>
                        
                        <button type="submit" class="btn btn-login">
                            <i class="fa fa-sign-in"></i> Login
                        </button>
                    </form>
                    
                    <div class="signup-link">
                        Don't have an account? <a href="signup.jsp">Sign up</a>
                    </div>
                </div>
            </div>
        </div>
    </div>
    <script src="js/bootstrap.bundle.min.js"></script>
</body>
</html> 