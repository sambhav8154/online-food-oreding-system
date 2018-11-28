
<%@include file="database.jsp" %>
<html>
   
    
    <body>
        <%
           
            try
        {  
            String mail=request.getParameter("mail");
            String pass=request.getParameter("pass");
            
        con=DriverManager.getConnection("jdbc:oracle:thin:@localhost:1521:XE","sambhav","kumar");
        String sql="UPDATE signup2 SET pass=? WHERE mail=?";
        PreparedStatement pst=con.prepareStatement(sql);
            
            pst.setString(1, pass);
            pst.setString(2, mail);
            pst.executeUpdate();
            //out.println("database updated");
            RequestDispatcher dis =request.getRequestDispatcher("login.jsp");
            dis.forward(request, response);
        }
        catch(SQLException e)
        {
            out.println(e);
        }
            %>
    </body>
</html>
