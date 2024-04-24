<%@page import="java.sql.ResultSet"%>
<%@page import="java.sql.PreparedStatement"%>
<%@page import="java.sql.DriverManager"%>
<%@page import="java.sql.Connection"%>


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
    <div class="container d-flex justify-content-between" >
      <h1 class="logo"><a href="index.html">Proxy<span style="color:purple;">Re-Encryption</span></a></h1>
      <nav id="navbar" class="navbar">
        <ul>
          <li><a class="nav-link scrollto " href="uhome.jsp">Home</a></li>
          <li><a class="nav-link scrollto " href="profile.jsp">Profile</a></li>
          <li><a class="nav-link scrollto active" href="file.jsp">Files </a></li>
          <li><a class="nav-link scrollto " href="download.jsp ">Download file </a></li>
          <li><a class="nav-link scrollto " href="index.html">Logout</a></li>
        </ul>
        <i class="bi bi-list mobile-nav-toggle"></i>
      </nav>
    </div>
  </header>

       <!-- ======= Hero Section ======= -->
  <section >

   

         <br>
         <br>
      
                     <style>
                        table,tr,th,td{
                            border: 1px solid black;
                            border-collapse:collapse;
                            padding:5px;
                            width:200px;
                            margin-left:300px;
                          
                        }
                        
                        </style>
                          <h2 style="  color:#3498db ; text-align: center; font-size: 25px; font-weight: bolder; margin-left:-50px; "> Enter Key and Download File !!!</h2>
                          <br>
                         <%
                String tkey=request.getParameter("tkey");
                String skey=request.getParameter("skey");   
                session.setAttribute("d",tkey);
                session.setAttribute("s",skey);System.out.println(tkey+"DDDDDDD");System.out.println(skey+"SSSSSSSSSSSSSS");
                String id=request.getParameter("id");
                String user=request.getParameter("user"); 
                String file=request.getParameter("file"); 
                System.out.println(file+"image name");
                %>
               <br>
                <form action='download2.jsp'>
                    <table style=" margin-left: 450px; margin-top:-100px; width:400px;">
                    <input type="hidden" name="file" value="<%=file%>">
                     <input type="hidden" name="ske" value="<%=skey%>">
                      <input type="hidden" name="dke" value="<%=tkey%>">
                    <br> <tr><td style='color: #00bcd4; font-size: 15px;'><strong style=""> &ensp; Decryption Key: </strong></td><td><input type="text" name="tkey"  value="<%=tkey%>" style="border-radius: 1px; padding: 5px;"></td></tr>
                    <br> <tr><td style='color: #00bcd4; font-size: 15px;'><strong style=" ">&ensp; &ensp;Secret Key: </strong></td><td><input type="text" name="skey" value="<%=skey%>"  style="border-radius: 1px; padding: 5px;"></td></tr>
                   <br> <tr><td align='center' colspan="2"><input type="submit" Value='Download' style="border-radius: 2px;  height: 30px; padding: 2px; text-align: center;background-color:#0dcaf0; color:black;"></td></tr>
         <br>
                </table>       </form>

      <br>     
<br><br>
<br>
<br>
<br>
<br>
<br>     
<br><br>
<br>
<br>
<br>
<br></div>
      </div>
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
