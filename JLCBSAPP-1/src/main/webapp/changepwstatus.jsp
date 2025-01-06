<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <title>Password Change Status - JLC BookStore</title>
    <!-- Bootstrap CSS -->
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0/dist/css/bootstrap.min.css" rel="stylesheet">
</head>
<body class="bg-light d-flex justify-content-center align-items-center" style="height: 100vh;">

    <div class="card text-center" style="width: 30rem;">
        <div class="card-header bg-primary text-white">
            <h1>JLC BookStore</h1>
        </div>
        <div class="card-body">
            <p class="text-success fs-4">${PwMsg}</p>
            <form action="home.jsp">
                <button type="submit" class="btn btn-primary w-100 mb-2">Go-To Home</button>
            </form>
            <form action="changepw.jsp">
                <button type="submit" class="btn btn-secondary w-100">&lt; Back</button>
            </form>
        </div>
    </div>

    <!-- Bootstrap JS -->
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0/dist/js/bootstrap.bundle.min.js"></script>
</body>
</html>
