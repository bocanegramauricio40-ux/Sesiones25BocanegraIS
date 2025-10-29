<%-- 
    Document   : rAlumno1
    Created on : 22 oct 2025, 11:33:14?a.m.
    Author     : fabri
--%>

<%@include file="conexion.jsp"%>   
<%
    //int matr=Integer.parseInt(request.getParameter("Matricula"));
    String usuario=request.getParameter("usuario");
    String contrase=request.getParameter("contrase"); 
    //String fusURL=matr+".jpg"; //URL DE FOTO
    //String matriculaID=String.valueOf(matr);
    st=conexion.prepareStatement("INSERT INTO tusuarios values (null,?,?)");
    //st.setInt(1, matr);
    st.setString(1, usuario);
    st.setString(2, contrase);
    st.execute();
    conexion.close();
    response.sendRedirect("principal.jsp");
        out.println("index.jsp'"); //actualizar pagina
        
%>
