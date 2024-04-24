
<!DOCTYPE html>
<html lang="en">

<head>
  <meta charset="utf-8">
  <meta name="viewport" content="width=device-width, initial-scale=1.0">

  <title>Proxy Re-Encryption</title>

  <!-- Favicons -->
  <link href="assets/img/favicon.png" rel="icon">
  <link href="assets/img/apple-touch-icon.png" rel="apple-touch-icon">

  <!-- Google Fonts -->
  <link href="https://fonts.googleapis.com/css?family=Open+Sans:300,400,600,700|Raleway:300,400,500,600,700|Poppins:300,400,500,600,700" rel="stylesheet">

  <!-- Vendor CSS Files -->
  <link href="assets/vendor/aos/aos.css" rel="stylesheet">
  <link href="assets/vendor/bootstrap/css/bootstrap.min.css" rel="stylesheet">
  <link href="assets/vendor/bootstrap-icons/bootstrap-icons.css" rel="stylesheet">
  <link href="assets/vendor/boxicons/css/boxicons.min.css" rel="stylesheet">
  <link href="assets/vendor/glightbox/css/glightbox.min.css" rel="stylesheet">
  <link href="assets/vendor/remixicon/remixicon.css" rel="stylesheet">
  <link href="assets/vendor/swiper/swiper-bundle.min.css" rel="stylesheet">

  <!-- Template Main CSS File -->
  <link href="assets/css/style.css" rel="stylesheet">

  <style>
    html, body {
      height: 100%;
      margin: 0;
    }

    #hero {
      display: flex;
      align-items: center;
      justify-content: center;
      height: 100vh;
    }
  </style>

</head>

<body style="background-color: lightyellow">

  <!-- Header -->
  <header id="header" class="fixed-top d-flex align-items-center" style="background-color: lightblue">
    <div class="container d-flex align-items-center justify-content-between">
      <h1 class="logo"><a href="index.html">Proxy<span style="color:purple;">Re-Encryption</span></a></h1>
      <nav id="navbar" class="navbar">
        <ul>
          <li><a class="nav-link scrollto active" href="chome.jsp">Home</a></li>
          <li><a class="nav-link scrollto " href="uplo.jsp">Uploaded Files</a></li>
          <li><a class="nav-link scrollto " href="reencyp.jsp">Re-Encryption Request</a></li>
          <li><a class="nav-link scrollto " href="sendkey.jsp ">Send Key </a></li>
          <li><a class="nav-link scrollto " href="authowneranduser.jsp">Authorize Owners and Users</a></li>
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
         <h1 data-aos="fade-up"  >Welcome Proxy Server Home !!!!</h1>
    </div>
  </section><!-- End Hero -->

  <!-- Footer -->
  <footer id="footer" style="text-align: center; color: purple; background-color: lightblue;">
    <p>Copyright @ 2024_SameerKhan</p>
  </footer>

  <a href="#" class="back-to-top d-flex align-items-center justify-content-center"><i class="bi bi-arrow-up-short"></i></a>

  <!-- Vendor JS Files -->
  <script src="assets/vendor/purecounter/purecounter_vanilla.js"></script>
  <script src="assets/vendor/aos/aos.js"></script>
  <script src="assets/vendor/bootstrap/js/bootstrap.bundle.min.js"></script>
  <script src="assets/vendor/glightbox/js/glightbox.min.js"></script>
  <script src="assets/vendor/isotope-layout/isotope.pkgd.min.js"></script>
  <script src="assets/vendor/swiper/swiper-bundle.min.js"></script>
  <script src="assets/vendor/php-email-form/validate.js"></script>

  <!-- Template Main JS File -->
  <script src="assets/js/main.js"></script>

</body>

</html>
