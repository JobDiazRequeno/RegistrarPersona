<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Peronas registradas</title>
        <link rel="stylesheet" href="Css/bootstrap.css">
        <link rel="stylesheet" href="Css/style.css">
       
    </head>
    <body>
        <nav class="bg-danger">
            <ul class="nav ">
                <li class="nav-item m-3"><a href="mostrar.do" class=" text-light nav-link">Consultar</a></li>
            </ul>
        </nav>
        <h1 class="text-center">Registrar persona</h1>
        
        <form action="Recibir.do" method="POST" class="form-check  w-25 bg-secondary container text-center formulario rounded" >
            <label  class="text-light">Num DUI:<input type="text" name="txtDui" class="m-2 form-text" /></label>
            <label class="text-light">Apellidos:<input type="text" name="txtApellidos" class="m-2 form-text" /></label>
            <label  class="text-light">Nombres:<input type="text" name="txtNombres" class="m-2 form-text" /></label>
            <input type="submit" name="" value="Registrar" class="btn btn-warning m-2" style="color:white;"/>
            
            
        </form>
    </body>
</html>
