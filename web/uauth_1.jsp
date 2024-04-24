<%@page import="java.sql.*"%>
<%
  String id=request.getParameter("id");
  String user=request.getParameter("user");
          
   Class.forName("com.mysql.cj.jdbc.Driver");
   Connection con=DriverManager.getConnection("jdbc:mysql://localhost:3306/proxy","root","Sameer@786");
   PreparedStatement ps=con.prepareStatement("Update ureg SET status='Activated' Where id='"+id+"' ");
   System.out.println(ps);
   ps.executeUpdate();

   out.println("<script>"); 			
   out.println("alert(\"Authorize user Successfully\")");
   out.println("</script>");
        RequestDispatcher rd=request.getRequestDispatcher("/authuser.jsp");  
        rd.include(request, response);  
  

%>
