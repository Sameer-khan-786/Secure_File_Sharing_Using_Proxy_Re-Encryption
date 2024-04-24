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

  <!-- Bootstrap CSS File -->
  <link href="assets/vendor/bootstrap/css/bootstrap.min.css" rel="stylesheet">

  <!-- Template Main CSS File -->
  <link href="assets/css/style.css" rel="stylesheet">

  <style>
    html, body {
      min-height: 100%;
      margin: 0;
      padding-bottom: 50px; /* Space for footer */
      background-color: lightyellow;
      position: relative;
      box-sizing: border-box;
    }
    .primary-background {
      background-color: #0dcaf0;
    }
    .banner-background {
      background-image: linear-gradient(to right, #0062E6, #33AEFF);
    }
    .foot {
      font-size: small;
    }
    #footer {
      background-color: lightblue;
      color: white;
      text-align: center;
      position: absolute;
      bottom: 0;
      width: 100%;
      height: 50px; /* Set footer height */
    }
    #hero {
      padding-top: 60px; /* Space for fixed header */
      min-height: calc(100vh - 110px); /* Adjusted for footer and header */
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
          <li><a class="nav-link active" href="index.html">Home</a></li>
          <li><a class="nav-link" href="owner.jsp">Data Owner</a></li>
          <li><a class="nav-link" href="user.jsp">Data Users</a></li>
          <li><a class="nav-link" href="authority.jsp">TA</a></li>
          <li><a class="nav-link" href="cloud.jsp">Proxy Server</a></li>
          <li><a class="nav-link" href="cloud1.jsp">CSP</a></li>
        </ul>
        <i class="bi bi-list mobile-nav-toggle"></i>
      </nav>
    </div>
  </header>

  <!-- Hero Section -->
  <section id="hero" class="d-flex align-items-center justify-content-center">
    <div class="container">
      <div class="col-md-4 offset-md-4">
        <div class="card">
          <div class="card-header text-center banner-background text-white">
            <span class="fa fa-3x fa-user-plus"></span><br> Register Here
          </div>
          <div class="card-body">
            <form action="oregaction" method="post" enctype="multipart/form-data">
              <div class="form-group">
                <label for="profilePic"><strong>Select Profile</strong></label>
                <input type="file" class="form-control" id="profilePic" name="profile">
              </div>
              <div class="form-group">
                <label for="id"><strong>ID</strong></label>
                <input type="text" class="form-control" id="id" name="id">
              </div>
              <div class="form-group">
                <label for="username"><strong>Username</strong></label>
                <input type="text" class="form-control" id="username" name="user">
              </div>
              <div class="form-group">
                <label for="password"><strong>Password</strong></label>
                <input type="password" class="form-control" id="password" name="pass">
              </div>
              <div class="form-group">
                <label for="email"><strong>Email</strong></label>
                <input type="email" class="form-control" id="email" name="email">
              </div>
              <div class="form-group">
                   
                <label for="dob"><strong>DOB</strong></label>
                <input type="text" name="dob" value=""  />
              </div>
              <div class="form-group">
                <label for="gender"><strong>Gender</strong></label>
                <div>
                  <input type="radio" name="gender" value="male" style=" "> Male
                    <input type="radio" name="gender" value="female"> Female
                    <input type="radio" name="gender" value="other"> Other
                </div>
              </div>
              <div class="form-group">
                <label for="mobile"><strong>Mobile</strong></label>
                <input type="text" class="form-control" id="mobile" name="mobile">
              </div>
              <div class="form-group">
                <label for="location"><strong>Location</strong></label>
                <input type="text" class="form-control" id="location" name="location">
              </div>
              <button type="submit" class="btn btn-primary col-md-3">Submit</button>
            </form>
          </div>
          <div class="card-footer banner-background text-white text-center foot">
            <span>Copyright © 2024 SameerKhan</span>
          </div>
        </div>
      </div>
    </div>
  </section>

  <footer id="footer">
      <p style="color: purple" >Copyright © 2024_SameerKhan</p>
  </footer>

  <a href="#" class="back-to-top d-flex align-items-center justify-content-center"><i class="bi bi-arrow-up-short"></i></a>

  <!-- Bootstrap JS File -->
  <script src="assets/vendor/bootstrap/js/bootstrap.bundle.min.js"></script>

</body>
</html>
