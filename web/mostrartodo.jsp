<%@page import="modelo.Persona"%>
<jsp:useBean id="Datos" scope="session" class="java.util.ArrayList"/>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Todos los registros</title>
        <link rel="stylesheet" href="Css/bootstrap.css">
        <link rel="stylesheet" href="Css/style.css">
        <meta charset="UTF-8">
    </head>
    <body>
        <nav class="bg-danger">
            <ul class="nav ">
                <li class="nav-item m-3"><a href="index.jsp" class=" text-light nav-link">Ingresar</a></li>                         
            </ul>
        </nav>
        <article class="w-50 container text-center">
            <h1>Registros guardados</h1>
            <table style="width:100%;">
                <tr>
                    <th>Dui</th>
                    <th>Nombre</th>
                    <th>Apellido</th>
                </tr>
                <%
                  
                for(int i=0; i< Datos.size(); i++){
                    Persona p=new Persona();
                    p=(Persona)Datos.get(i);
                  
                 %>
                 <tr>
                 <td><%=p.getDui()%></td>
                 <td><%=p.getNombres()%></td>
                 <td><%=p.getApellidos()%></td>
                 <tr>
                 <%
                }
                
                %>
                
            </table>
        </article>
</body>
</html>
