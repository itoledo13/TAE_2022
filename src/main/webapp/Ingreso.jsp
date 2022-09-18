<%-- 
    Document   : Ingreso
    Created on : 17-09-2022, 22:46:02
    Author     : ivont
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <h1>FORMULARIO INGRESO</h1>
        
        <form name="frmIngreso" action="ServletAct1" method="get">
       <label> Nombre </label>
       <input type="text" name="txtNombreAlumno" />
       <br><br>
       
       <label> Sección </label>
       <input type="text" name="txtSeccion" />
       <br><br>
       
       <input type="submit" name="enviar" />
       <br><br>
       
    </body>
</html>
