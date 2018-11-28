<%@include file="database.jsp" %>
<html>
   
    <body>
        <%
     
        String uname=request.getParameter("mail");
        String upass=request.getParameter("pass");
        String query ="select mail,pass from signup2";
        Statement stmt=con.createStatement();
        ResultSet rs=stmt.executeQuery(query);
        int count=0;
        while(rs.next())
            {
               // out.println("hello");
            if(uname.equalsIgnoreCase(rs.getString("mail")) && upass.equalsIgnoreCase(rs.getString("pass")))
                {
                    //out.println("hello");
                    count++;
                    break;
                }
            }
        if(count>0)
            {
            if(uname.equalsIgnoreCase("sambhav8154@gmail.com"))
                {
                out.println("<br>Admin login success");
                RequestDispatcher dis=request.getRequestDispatcher("admin.jsp");
                dis.forward(request, response);
            }
            else
                {
                 out.println("<br>User login success");
                 RequestDispatcher dis=request.getRequestDispatcher("index.jsp");
                dis.forward(request, response);

            }
        }
        else 
            {
            RequestDispatcher dis=request.getRequestDispatcher("login.jsp");
            dis.include(request,response);
            out.println("<br> Login Failed");
            out.println("<a href=ForgetPassword.jsp>Forget Password</a>");
        }
        %>
        </body>
</html>
