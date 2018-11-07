<%@ page language="java" contentType="text/html; charset=UTF8" pageEncoding="UTF8" %>

<%@ page import = "java.sql.*" %>



Hi

<%

Connection conn = null;



try

{

String url = "jdbc:mysql://192.168.0.83/sbo_db";

String id = "sbo_admin";

String pw = "bistudy8!";



// MySql의 경우 com.mysql.jdbc.Driver

Class.forName( "org.mariadb.jdbc.Driver");  

conn=DriverManager.getConnection(url,id,pw);



out.println("제대로 연결되었습니다.");

}

catch(Exception e)

{                           

out.println(e.toString());

}

%>




