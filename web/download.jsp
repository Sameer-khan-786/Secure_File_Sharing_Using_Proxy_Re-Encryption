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
          <li><a class="nav-link scrollto " href="file.jsp">Files </a></li>
          <li><a class="nav-link scrollto active" href="download.jsp ">Download file </a></li>
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
                            width:600px;
                          
                        }
                        
                        </style>
                          <h2 style="  color:#3498db ; text-align: center; font-size: 25px; font-weight: bolder; margin-left:-80px; "> View all Accepted Files!!</h2>
                          <br>
                          <table style=" color: #000 ; margin-left: 350px;">
                    <br>
                    <br>
                    <tr>
                        <td style='color: black; font-weight: bolder;  background-color:#0dcaf0;'>Id</td>
                        <td style='color:black;  font-weight: bolder;  background-color:#0dcaf0;'>Name</td>
                        <td style='color:black;  font-weight: bolder;  background-color:#0dcaf0;'>File Name</td>
                         <td style='color:black;  font-weight: bolder;  background-color:#0dcaf0;'>Status</td>
                        <td style='color:black;  font-weight: bolder;  background-color:#0dcaf0;'>Action</td>
                    </tr>
                    
                        
                        <% 
                        String id=session.getAttribute("id").toString();                            
                        String uname=session.getAttribute("user").toString();
                        Class.forName("com.mysql.cj.jdbc.Driver");
                        Connection con = DriverManager.getConnection("jdbc:mysql://localhost:3306/proxy","root","Sameer@786");
                        PreparedStatement query=con.prepareStatement("select * from urequest where uid='"+id+"' and uname='"+uname+"'and status='Accept'  ");
                        ResultSet rs=query.executeQuery();
                        System.out.println(query);
                        while(rs.next())
                        {
                        %>
                        <tr>
                        <td style=''><%=rs.getString("id")%></td>
                        <td style=''><%=rs.getString("user")%></td>
                        <td style=''><%=rs.getString("file")%></td>
                        <td style='color: #6600cc'><%=rs.getString("status")%></td>
                        <td style='font-weight: bold;'><a href='download1.jsp?id=<%=rs.getString("id")%>&&user=<%=rs.getString("user")%>&&file=<%=rs.getString("file")%>&&tkey=<%=rs.getString("tkey")%>&&skey=<%=rs.getString("skey")%>' style='color:#0dcaf0;'>Download</a></td>
                     </tr><%}%>
                </table> 
                         

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

