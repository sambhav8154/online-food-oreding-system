<%@ page import="java.sql.*" %>


<html>
<body>
<%
Connection conn;
Statement st;
ResultSet rs;
try{
new oracle.jdbc.driver.OracleDriver();
String dbURL="jdbc:odbc:oracle:thin:@SAMBHAV:1521:XE";
String userId="sambhav";
String pwd="kumar";
conn=DriverManager.getConnection(dbURL,userId,pwd);
st=conn.createStatement();
 rs= st.executeQuery("SELECT * FROM signup"); 
while(rs.next())
{
System.out.println(rs.getString(1)+""+rs.getString(2));
}

out.println("connection success");
}
catch(Exception e){
    out.println("connection ");
}
%>
</body>
</html>