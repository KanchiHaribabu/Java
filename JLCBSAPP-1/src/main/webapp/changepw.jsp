<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <title>Change Password - JLC BookStore</title>
    <!-- Bootstrap CSS -->
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0/dist/css/bootstrap.min.css" rel="stylesheet">
</head>
<body class="bg-light d-flex justify-content-center align-items-center" style="height: 100vh;">

    <div class="card" style="width: 30rem;">
        <div class="card-header bg-primary text-white text-center">
            <h1>JLC BookStore</h1>
            <h2>Password Change Form</h2>
        </div>
        <div class="card-body">
            <p class="text-danger">${PwMsg}</p>
            <form action="changepw.jlc" method="post">
                <div class="mb-3">
                    <label for="currentpw" class="form-label">Current Password</label>
                    <input type="password" class="form-control" id="currentpw" name="currentpw" required>
                </div>
                <div class="mb-3">
                    <label for="newpw" class="form-label">New Password</label>
                    <input type="password" class="form-control" id="newpw" name="newpw" required>
                </div>
                <div class="mb-3">
                    <label for="confirmpw" class="form-label">Confirm New Password</label>
                    <input type="password" class="form-control" id="confirmpw" name="confirmpw" required>
                </div>
                <button type="submit" class="btn btn-primary w-100">Change Now</button>
            </form>

            <form action="home.jsp" class="mt-3">
                <button type="submit" class="btn btn-secondary w-100">Go-To Home</button>
            </form>
        </div>
    </div>

    <!-- Bootstrap JS -->
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0/dist/js/bootstrap.bundle.min.js"></script>
</body>
</html>
