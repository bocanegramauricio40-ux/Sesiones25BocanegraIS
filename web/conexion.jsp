<%-- 
    Document   : conexion
    Created on : 22 oct 2025, 11:14:31 a.m.
    Author     : fabri
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@page language="java" import="java.sql.*" %>

<%
       Connection conexion=null;
       PreparedStatement st=null;
       ResultSet rs=null;
    
       Class.forName("com.mysql.jdbc.Driver");
       conexion=DriverManager.getConnection("jdbc:mysql://localhost:3307/bdbocanegrais","root","");

%>
