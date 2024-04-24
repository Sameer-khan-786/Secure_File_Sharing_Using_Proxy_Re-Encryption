


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
      padding: 20px;
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
          <li><a class="nav-link scrollto active" href="uhome.jsp">Home</a></li>
          <li><a class="nav-link scrollto " href="profile.jsp">Profile</a></li>
          <li><a class="nav-link scrollto " href="file.jsp">Files </a></li>
          <li><a class="nav-link scrollto " href="download.jsp ">Download file </a></li>
          <li><a class="nav-link scrollto " href="index.html">Logout</a></li>
        </ul>
        <i class="bi bi-list mobile-nav-toggle"></i>
      </nav>
    </div>
  </header>

  <!-- ======= Hero Section ======= -->
  <section id="hero" class="d-flex align-items-center">

      <div class="form-box" >
      <div class="row">
        <div class="col-lg-6 pt-5 pt-lg-0 order-2 order-lg-1 d-flex flex-column justify-content-center">
         <br>
         <br>
       
            <%String user=session.getAttribute("user").toString();%>
         <h1 data-aos="fade-up"  >Welcome <%=user%> !!!!</h1>
    </div>
  </section><!-- End Hero --> 

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
