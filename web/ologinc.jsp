<%@page import="java.sql.*"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%
    
    String user,pass;
    user=request.getParameter("user");
    pass=request.getParameter("pass");
    try{
    Class.forName("com.mysql.cj.jdbc.Driver");
   Connection con=DriverManager.getConnection("jdbc:mysql://localhost:3306/Proxy","root","Sameer@786");
   PreparedStatement ps=con.prepareStatement("Select * from oreg Where user='"+user+"' and pass='"+pass+"'and status='Activated'  ");
 
 System.out.println(ps);
   ResultSet d= ps.executeQuery();
  System.out.println(ps);
  if(d.next()){
      session.setAttribute("user", user);
      String id=d.getString("id");
      session.setAttribute("id", id);
      String email=d.getString("email");
      session.setAttribute("email",email);
      String mobile=d.getString("mobile");
      session.setAttribute("mobile",mobile);
out.println("<script>"
                    +"alert('Welcome Data Owner !!!')"
                    +"</script>");
    RequestDispatcher rd=request.getRequestDispatcher("/ohome.jsp");
                    rd.include(request, response);
            }
    }
   catch(Exception e){
    out.println("<script>"
            +"alret('Please enter the valid Username and Password ')"
            
            +"</script>");
    RequestDispatcher rd=request.getRequestDispatcher("owner.jsp");
     rd.include(request, response);
            }
    
    %>
