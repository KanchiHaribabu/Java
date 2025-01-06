<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <title>JLC BookStore - Home</title>
    <!-- Bootstrap CSS -->
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0/dist/css/bootstrap.min.css" rel="stylesheet">
</head>
<body class="bg-light">

    <div class="container mt-5 text-center">
        <div class="card">
            <div class="card-header bg-primary text-white">
                <h1>JLC BookStore</h1>
            </div>
            <div class="card-body">
                <h3>
                    Welcome ${MyUserInfo.fullName} || 
                    <a href="editProfile.jlc" class="text-decoration-none">Update My Profile</a> || 
                    <a href="changepw.jsp" class="text-decoration-none">Change My Password</a> || 
                    <a href="mylogout.jlc" class="text-decoration-none">Logout</a>
                </h3>
                <hr />
                <h2 class="my-4">This is JLC Home page</h2>
                <h2 class="my-4">This is JLC Home page</h2>
                <h2 class="my-4">This is JLC Home page</h2>
                <h2 class="my-4">This is JLC Home page</h2>
            </div>
        </div>
    </div>

    <!-- Bootstrap JS -->
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0/dist/js/bootstrap.bundle.min.js"></script>
</body>
</html>
