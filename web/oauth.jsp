<%@page import="java.sql.*"%>
<%
  String id=request.getParameter("id");
  String user=request.getParameter("user");
          
    Class.forName("com.mysql.cj.jdbc.Driver");
   Connection con=DriverManager.getConnection("jdbc:mysql://localhost:3306/proxy","root","Sameer@786");
   PreparedStatement ps=con.prepareStatement("Update oreg SET status='Activated' Where id='"+id+"' ");
   System.out.println(ps);
   ps.executeUpdate();

   out.println("<script>"); 			
   out.println("alert(\"Authorize Owner Successfully\")");
   out.println("</script>");
        RequestDispatcher rd=request.getRequestDispatcher("/authowneranduser.jsp");  
        rd.include(request, response);  
  

%>
