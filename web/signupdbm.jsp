
<%@include file="database.jsp" %>
<html>  
    
    <body>
        <%
          
            try{
        String first=request.getParameter("first");
        String last=request.getParameter("last");
        String mail=request.getParameter("mail");
        String phone=request.getParameter("phone");
        String pass=request.getParameter("pass");
             /*out.println(first);
             out.println(last);
             out.println(mail);
             out.println(phone);
             out.println(pass);*/    
        String insertquery="insert into signup2 values(?,?,?,?,?)";
          PreparedStatement pst=con.prepareStatement(insertquery);
            pst.setString(1, first);
            pst.setString(2, last);
            pst.setString(3, mail);
            pst.setString(4, phone);
            pst.setString(5, pass);
            pst.executeUpdate();
            //out.println("database updated");
            RequestDispatcher dis =request.getRequestDispatcher("login.jsp");
            dis.forward(request, response);
            }
            catch(Exception e)
                    {
                        System.out.println(e);
                    }
       %>
    </body>
</html>
