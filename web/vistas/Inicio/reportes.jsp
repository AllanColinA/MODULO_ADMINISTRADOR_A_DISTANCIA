<%-- 
    Document   : reportes
    Created on : 21/02/2016, 10:09:53 PM
    Author     : Allan
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <link rel="stylesheet" href="Estilos/PAES_DIST_css.css" type="text/css">
        <link rel="stylesheet" href="Estilos/estandarDesarrollo.css"/>
        <link rel="stylesheet" href="Fonts/icomoon/style.css"/>
        <link rel="stylesheet" href="Estilos/bootstrap1.css"/>
        <link rel="stylesheet" href="Estilos/bootstrap.min.css"/>
        <script src="jQueryClases/admin_Dis.js"></script>
        <script src="jQueryClases/bootstrap.min.js"></script>
        <script src="jQueryClases/jquery-1.11.1.min.js"></script>
        <title>Reportes</title>
    </head>
    <body>
        <div id="contenido_principal" class="demo ui-tabs ui-widget ui-corner-all">
            <div id="Cabezera_ti">
                <nav class="navbar navbar-default">
                        <div class="center_nav"> 
                                <p class="titulo" style="text-align: center;">
                                    Reportes
                                </p>  
                        </div>
                </nav>
            </div>
            <div id="Contenedor_opciones">
                <div class="alert-warning" id="tipo_repor">
                    <h5>Seleccione un tipo de reporte</h5>
                </div>
                <div id="formu">
                    <form role="form">
                        <div class="form-group">
                            <br>
                            <select class="form-control " id="repor" name="repor">
                                <option value="--">--Eliga una opción--</option>
                                <option value="grafica">Estadísticas de Registros</option>
                            </select>
                        </div>
                    </form>
                </div>
                <div id="boton">
                    <br>
                    <button type="button" class="btn btn-primary" id="generaRepor">Generar Reporte</button>
                </div>
            </div>
            <div id="lineas" style="margin-top: 360px;">
                <div id="azul" style="margin-top: -55px;"></div>
                <div id="naranja" style="margin-top:-40px;"></div>
            </div> 
        </div>
    </body>
</html>

