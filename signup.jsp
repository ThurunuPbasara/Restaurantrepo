<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
    <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
    <title>Sign Up - Restaurant</title>
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
        .signup-container {
            background: white;
            border-radius: 15px;
            box-shadow: 0 0 20px rgba(0,0,0,0.1);
            overflow: hidden;
            max-width: 1000px;
            width: 100%;
            margin: 20px;
        }
        .signup-row {
            display: flex;
            min-height: 600px;
        }
        .signup-image {
            flex: 1;
            background: url('img/log1.gif') center;
            position: relative;
        }
        .signup-image::before {
            content: '';
            position: absolute;
            top: 0;
            left: 0;
            right: 0;
            bottom: 0;
            background: rgba(0,0,0,0.3);
        }
        .signup-form {
            flex: 1;
            padding: 40px;
            display: flex;
            flex-direction: column;
            justify-content: center;
        }
        .signup-header {
            text-align: center;
            margin-bottom: 40px;
        }
        .signup-header h3 {
            color: #333;
            font-size: 32px;
            margin-bottom: 15px;
            font-weight: 600;
        }
        .signup-header p {
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
        .btn-signup {
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
        .btn-signup:hover {
            background: #357abd;
            color: white;
            transform: translateY(-2px);
            box-shadow: 0 4px 10px rgba(74,144,226,0.3);
        }
        .login-link {
            text-align: center;
            margin-top: 20px;
            color: #666;
        }
        .login-link a {
            color: #4a90e2;
            text-decoration: none;
            font-weight: 600;
        }
        .login-link a:hover {
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
        .form-error {
            color: #dc2626;
            font-size: 14px;
            margin-top: 5px;
            display: none;
        }
        @media (max-width: 768px) {
            .signup-row {
                flex-direction: column;
            }
            .signup-image {
                height: 200px;
            }
            .signup-form {
                padding: 20px;
            }
        }
    </style>
</head>
<body>
    <div class="container">
        <div class="signup-container">
            <div class="signup-row">
                <div class="signup-image"></div>
                <div class="signup-form">
                    <div class="signup-header">
                        <h3>Create Account</h3>
                        <p>Join us and start your journey</p>
                    </div>
                    
                    <%
                        String error = request.getParameter("error");
                        String message = request.getParameter("message");
                        if (error != null) {
                    %>
                    <div class="alert alert-danger" role="alert">
                        <%
                            if ("password_mismatch".equals(error)) {
                                out.println("Passwords do not match. Please try again.");
                            } else if ("email_exists".equals(error)) {
                                out.println("This email is already registered. Please use a different email or login.");
                            } else if ("database_error".equals(error)) {
                                out.println("An error occurred while creating your account. Please try again later.");
                                if (message != null) {
                                    out.println("<br>Error details: " + message);
                                }
                            } else if ("invalid_input".equals(error)) {
                                out.println("Please check your input and try again.");
                                if (message != null) {
                                    out.println("<br>" + message);
                                }
                            }
                        %>
                    </div>
                    <%
                        }
                    %>
                    
                    <form action="SignupServlet" method="post" id="signupForm" onsubmit="return validateForm()">
                        <div class="form-group">
                            <div class="input-group">
                                <span class="input-group-text">
                                    <i class="fa fa-user"></i>
                                </span>
                                <input type="text" class="form-control" name="fullname" id="fullname" placeholder="Full Name" required>
                            </div>
                            <div id="fullnameError" class="form-error"></div>
                        </div>
                        
                        <div class="form-group">
                            <div class="input-group">
                                <span class="input-group-text">
                                    <i class="fa fa-envelope"></i>
                                </span>
                                <input type="email" class="form-control" name="email" id="email" placeholder="Email Address" required>
                            </div>
                            <div id="emailError" class="form-error"></div>
                        </div>
                        
                        <div class="form-group">
                            <div class="input-group">
                                <span class="input-group-text">
                                    <i class="fa fa-phone"></i>
                                </span>
                                <input type="tel" class="form-control" name="phone" id="phone" placeholder="Phone Number" required>
                            </div>
                            <div id="phoneError" class="form-error"></div>
                        </div>
                        
                        <div class="form-group">
                            <div class="input-group">
                                <span class="input-group-text">
                                    <i class="fa fa-lock"></i>
                                </span>
                                <input type="password" class="form-control" name="password" id="password" placeholder="Password" required>
                            </div>
                            <div id="passwordError" class="form-error"></div>
                        </div>
                        
                        <div class="form-group">
                            <div class="input-group">
                                <span class="input-group-text">
                                    <i class="fa fa-lock"></i>
                                </span>
                                <input type="password" class="form-control" name="confirm_password" id="confirm_password" placeholder="Confirm Password" required>
                            </div>
                            <div id="confirmPasswordError" class="form-error"></div>
                        </div>
                        
                        <button type="submit" class="btn btn-signup">
                            <i class="fa fa-user-plus"></i> Sign Up
                        </button>
                    </form>
                    
                    <div class="login-link">
                        Already have an account? <a href="login.jsp">Login</a>
                    </div>
                </div>
            </div>
        </div>
    </div>
    <script src="js/bootstrap.bundle.min.js"></script>
    <script>
        function validateForm() {
            let isValid = true;
            
            // Reset all error messages
            document.querySelectorAll('.form-error').forEach(element => {
                element.style.display = 'none';
                element.textContent = '';
            });
            
            // Validate full name
            const fullname = document.getElementById('fullname').value.trim();
            if (fullname === '') {
                document.getElementById('fullnameError').textContent = 'Full name is required';
                document.getElementById('fullnameError').style.display = 'block';
                isValid = false;
            }
            
            // Validate email
            const email = document.getElementById('email').value.trim();
            if (email === '') {
                document.getElementById('emailError').textContent = 'Email is required';
                document.getElementById('emailError').style.display = 'block';
                isValid = false;
            } else if (!/^[^\s@]+@[^\s@]+\.[^\s@]+$/.test(email)) {
                document.getElementById('emailError').textContent = 'Please enter a valid email address';
                document.getElementById('emailError').style.display = 'block';
                isValid = false;
            }
            
            // Validate phone
            const phone = document.getElementById('phone').value.trim();
            if (phone === '') {
                document.getElementById('phoneError').textContent = 'Phone number is required';
                document.getElementById('phoneError').style.display = 'block';
                isValid = false;
            }
            
            // Validate password
            const password = document.getElementById('password').value;
            if (password === '') {
                document.getElementById('passwordError').textContent = 'Password is required';
                document.getElementById('passwordError').style.display = 'block';
                isValid = false;
            } else if (password.length < 6) {
                document.getElementById('passwordError').textContent = 'Password must be at least 6 characters long';
                document.getElementById('passwordError').style.display = 'block';
                isValid = false;
            }
            
            // Validate confirm password
            const confirmPassword = document.getElementById('confirm_password').value;
            if (confirmPassword === '') {
                document.getElementById('confirmPasswordError').textContent = 'Please confirm your password';
                document.getElementById('confirmPasswordError').style.display = 'block';
                isValid = false;
            } else if (password !== confirmPassword) {
                document.getElementById('confirmPasswordError').textContent = 'Passwords do not match';
                document.getElementById('confirmPasswordError').style.display = 'block';
                isValid = false;
            }
            
            return isValid;
        }
    </script>
</body>
</html> 