
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap@4.1.3/dist/css/bootstrap.min.css" integrity="sha384-MCw98/SFnGE8fJT3GXwEOngsV7Zt27NXFoaoApmYm81iuXoPkFOJwJ8ERdknLPMO" crossorigin="anonymous"><!-- comment -->
        <script src="https://code.jquery.com/jquery-3.3.1.slim.min.js" integrity="sha384-q8i/X+965DzO0rT7abK41JStQIAqVgRVzpbzo5smXKp4YfRvH+8abtTE1Pi6jizo" crossorigin="anonymous"></script>
        <script src="https://cdn.jsdelivr.net/npm/popper.js@1.14.3/dist/umd/popper.min.js" integrity="sha384-ZMP7rVo3mIykV+2+9J3UJ46jBk0WLaUAdn689aCwoqbBJiSnjAK/l8WvCWPIPm49" crossorigin="anonymous"></script>
        <script src="https://cdn.jsdelivr.net/npm/bootstrap@4.1.3/dist/js/bootstrap.min.js" integrity="sha384-ChfqqxuZUCnJSK3+MXmPNIyE6ZbWh2IMqE241rYiqJxyMiZ6OW/JmZQ5stwEULTy" crossorigin="anonymous"></script>

        <title>JSP Page</title>
    </head>
    <body>
        <nav class="navbar navbar-expand-lg navbar-light bg-info">
            <div class="container-fluid">
                <div class="collapse navbar-collapse" id="navbarSupportedContent">
                    <ul class="navbar-nav me-auto mb-2 mb-lg-0">
                        <li class="nav-item">
                            <a class="nav-link" href="#">Home</a>
                        </li>
                        <li class="nav-item">
                            <a style="margin-left: 10px; border:none" class="btn btn-outline-light" href="Controlador?menu=Producto" target="myFrame">Producto</a>
                        </li>
                        <li class="nav-item">
                            <a style="margin-left: 10px; border:none" class="btn btn-outline-light" href="Controlador?menu=Empleado&accion=Listar" target="myFrame">Empleado</a>
                        </li>
                        <li class="nav-item">
                            <a style="margin-left: 10px; border:none" class="btn btn-outline-light" href="Controlador?menu=Cliente" target="myFrame">Clientes</a>
                        </li>
                        <li class="nav-item">
                            <a style="margin-left: 10px; border:none" class="btn btn-outline-light" href="Controlador?menu=NuevaVenta" target="myFrame">Nueva Venta</a>
                        </li>
                    </ul>
                </div>
                <div class="btn-group">
                    <button style="border:none" class="btn btn-outline-light" type="button" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">
                        ${usuario.getNom()}
                    </button>
                    <div class="dropdown-menu text-center" aria-labelledby="dropdownMenuButton">
                        <a class="dropdown-item" href="#">
                            <img src="img/Usuario.png" alt="150"width="80"/>
                        </a>
                        <a class="dropdown-item" href="#">${usuario.getUser()}</a>
                        <a class="dropdown-item" href="#">Usuario@gmail.com</a>
                        <div class="dropdown-divider"></div>
                        <form action="Validar" method="POST">
                            <button name="accion" value="Salir" class="dropdown-item" href="#">Salir</button> 
                        </form>
                    </div>
                </div>
        </nav>
        <div class="m-4" style="height: 550px;">
            <iframe name="myFrame" style="height: 100%; width: 100%; border:none"></iframe>
        </div>

    </body>
</html>
