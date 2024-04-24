<!DOCTYPE html>
<html lang="en">

<head>
  <meta charset="utf-8">
  <meta name="viewport" content="width=device-width, initial-scale=1.0">

  <title>Proxy Encryption</title>

  <!-- Favicons -->
  <link href="assets/img/favicon.png" rel="icon">
  <link href="assets/img/apple-touch-icon.png" rel="apple-touch-icon">

  <!-- Google Fonts -->
  <link href="https://fonts.googleapis.com/css?family=Open+Sans:300,400,600,700|Raleway:300,400,500,600,700|Poppins:300,400,500,600,700" rel="stylesheet">

  <!-- Vendor CSS Files -->
  <link href="assets/vendor/bootstrap/css/bootstrap.min.css" rel="stylesheet">

  <!-- Template Main CSS File -->
  <link href="assets/css/style.css" rel="stylesheet">

  <style>
    html, body {
      height: 100%;
      margin: 0;
      background-color: lightyellow; /* consistent background color */
    }
    #hero {
      display: flex;
      align-items: center;
      justify-content: center;
      height: 100vh;
      text-align: center;
    }
    #footer {
      text-align: center;
      color: purple;
      background-color: lightblue;
    }
    
    .form-control {
      text-align: center;
    }
    .form-box {
      border: 1px solid #0dcaf0;
      padding: 20px;
      border-radius: 5px;
      box-shadow: 0 4px 8px rgba(0, 0, 0, 0.1);
    }
  </style>
</head>

<body>

  <!-- Header -->
  <header id="header" class="fixed-top d-flex align-items-center" style="background-color: lightblue">
    <div class="container d-flex justify-content-between">
      <h1 class="logo"><a href="index.html">Proxy<span style="color:purple;">Re-Encryption</span></a></h1>
      <nav id="navbar" class="navbar">
        <ul>
          <li><a class="nav-link" href="index.html">Home</a></li>
          <li><a class="nav-link" href="owner.jsp">Data Owner</a></li>
          <li><a class="nav-link" href="user.jsp">Data Users</a></li>
          <li><a class="nav-link active" href="cloud.jsp">Proxy Server</a></li>
        </ul>
        <i class="bi bi-list mobile-nav-toggle"></i>
      </nav>
    </div>
  </header>

  <!-- Hero Section -->
  <section id="hero">
    <div class="form-box">
      <h2 style="color:#3498db;">Proxy Server Login Page</h2>
      <form action="cloginc.jsp" method="post">
        <div class="mb-3">
            <label for="username" class="form-label"><strong>Username</strong></label>
          <input type="text" name="name" class="form-control" id="name"  required>
        </div>
        <div class="mb-3">
            <label for="password" class="form-label"><strong>Password</strong></label>
          <input type="password" name="pass" class="form-control" id="pass"  required>
        </div>
        <button type="submit" class="btn btn-primary">Login</button>
      </form>
    </div>
  </section>

  <!-- Footer -->
  <footer id="footer">
    <div class="container">
      <p>Copyright © 2024 SameerKhan</p>
    </div>
  </footer>

  <a href="#" class="back-to-top d-flex align-items-center justify-content-center"><i class="bi bi-arrow-up-short"></i></a>

  <!-- Vendor JS Files -->
  <script src="assets/vendor/bootstrap/js/bootstrap.bundle.min.js"></script>

  <!-- Template Main JS File -->
  <script src="assets/js/main.js"></script>

</body>
</html>
