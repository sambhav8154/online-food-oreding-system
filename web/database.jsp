<%@page import="java.sql.*" %>



<html>
    <body>
        <%!Connection con;%>        <%
        try{
            String connectionURL="jdbc:oracle:thin:@localhost:1521:XE";
            Class.forName("oracle.jdbc.driver.OracleDriver");
             con=DriverManager.getConnection("jdbc:oracle:thin:@localhost:1521:XE","sambhav","kumar");
            //out.println("connection success");
        }
        catch(Exception e)
                {
            out.println("connection failed.." +e);
             }
        %>
    </body>
    </html>

