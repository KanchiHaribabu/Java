<%@ page session="false"%>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <title>JLC BookStore - Login</title>
    <!-- Bootstrap CSS -->
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0/dist/css/bootstrap.min.css" rel="stylesheet">
    <style>
        body {
            display: flex;
            height: 100vh;
            align-items: center;
            justify-content: center;
            background-color: #f8f9fa;
        }
        .login-container {
            background-color: white;
            padding: 40px;
            border-radius: 15px;
            box-shadow: 0 5px 15px rgba(0, 0, 0, 0.1);
        }
        .login-header {
            background-color: #007bff;
            color: white;
            padding: 20px;
            border-radius: 15px 15px 0 0;
            text-align: center;
        }
        .form-control {
            border-radius: 30px;
        }
        .btn-primary {
            border-radius: 30px;
        }
        .forgot-link, .signup-link {
            text-decoration: none;
            color: #007bff;
            font-weight: bold;
        }
        .forgot-link:hover, .signup-link:hover {
            text-decoration: underline;
        }
    </style>
</head>
<body>

<div class="login-container col-md-4">
    <div class="login-header">
        <h1>JLC BookStore</h1>
        <h3>Login Form</h3>
    </div>

    <div class="text-center mt-3">
        <p class="text-danger">${RegMsg}</p>
        <p class="text-danger">${LoginMsg}</p>
        <p class="text-danger">${LogoutMsg}</p>
    </div>

    <form action="mylogin.jlc" method="post" class="p-3">
        <div class="mb-3">
            <label for="username" class="form-label">Username</label>
            <input type="text" class="form-control" id="username" name="username" required>
        </div>
        <div class="mb-3">
            <label for="password" class="form-label">Password</label>
            <input type="password" class="form-control" id="password" name="password" required>
        </div>
        <button type="submit" class="btn btn-primary w-100">Login Now</button>
    </form>

    <div class="text-center mt-4">
        <a href="forgotpw.jsp" class="forgot-link">Forgot My Password?</a>
        <br><br>
        <a href="register.jsp" class="signup-link">New User Signup</a>
    </div>
</div>

<!-- Bootstrap JS (Optional for interactive features like modals) -->
<script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0/dist/js/bootstrap.bundle.min.js"></script>
</body>
</html>
