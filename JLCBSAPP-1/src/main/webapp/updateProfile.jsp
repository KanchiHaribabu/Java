<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>JLC BookStore Update Profile</title>
    <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.5.2/css/bootstrap.min.css">
</head>
<body>
    <div class="container mt-5">
        <h1 class="text-center">JLC BookStore</h1>
        <h2 class="text-center">Update Profile Form</h2>
        <div class="text-center text-danger mb-3">${UpdateMsg}</div>
        <form action="updateProfile.jlc" method="post">
            <div class="form-group">
                <label for="userId">UserId:</label>
                <input type="text" class="form-control" id="userId" name="userId" value="${MyUserInfo.userId}" readonly>
            </div>
            <div class="form-group">
                <label for="fullName">Full Name:</label>
                <input type="text" class="form-control" id="fullName" name="fullName" value="${MyUserInfo.fullName}" required>
            </div>
            <div class="form-group">
                <label for="email">Email:</label>
                <input type="email" class="form-control" id="email" name="email" value="${MyUserInfo.email}" required>
            </div>
            <div class="form-group">
                <label for="phone">Phone:</label>
                <input type="tel" class="form-control" id="phone" name="phone" value="${MyUserInfo.phone}" required>
            </div>
            <div class="form-group">
                <label for="dob">Date of Birth:</label>
                <input type="text" class="form-control" id="dob" name="dob" value="${MyUserInfo.dob}" readonly>
            </div>
            <div class="form-group">
                <label>Gender:</label>
                <p>${MyUserInfo.gender}</p>
            </div>
            <div class="form-group">
                <label for="username">Username:</label>
                <input type="text" class="form-control" id="username" name="username" value="${MyUserInfo.username}" readonly>
            </div>
            <div class="form-group">
                <label for="password">Password:</label>
                <input type="password" class="form-control" id="password" name="password" value="${MyUserInfo.password}" readonly>
                <small class="form-text text-muted">You cannot change your password here.</small>
            </div>
            <button type="submit" class="btn btn-primary btn-block">Update My Profile</button>
        </form>
        <form action="home.jsp" class="mt-3">
            <button type="submit" class="btn btn-secondary btn-block">Go-To Home</button>
        </form>
    </div>

    <script src="https://code.jquery.com/jquery-3.5.1.slim.min.js"></script>
    <script src="https://cdn.jsdelivr.net/npm/@popperjs/core@2.11.6/dist/umd/popper.min.js"></script>
    <script src="https://stackpath.bootstrapcdn.com/bootstrap/4.5.2/js/bootstrap.min.js"></script>
</body>
</html>
