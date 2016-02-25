<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <link rel="stylesheet" href="Estilos/PAES_DIST_css.css" type="text/css">
        <link rel="stylesheet" href="Estilos/estandarDesarrollo.css"/>
        <link rel="stylesheet" href="Fonts/icomoon/style.css"/>
        <link rel="stylesheet" href="Estilos/bootstrap1.css"/>
    </head>
    <body style="background-color: #EAEAEA">
        <!--        sdfhyjukkjd
                sdhjkrd
                sdhjkrd-->
        <header>
            <div class="encabezado">
                <img alt="la imagen" src="Imagenes/header_ittoluca.png" title="header">                
            </div>
        </header> 
        <div id="menuPrincipal" style="display: none;">
            <%@include file="navbarAdminDist.jsp"%><br><br>
        </div>
        <div class="Contenido_inicio" id="grande" >
            <div id="Subcontenido">
                <div id="contenido_principal">
                    <div id="lineas">
                        <div id="naranja"></div>
                        <div id="azul"></div>
                    </div>
                    <div id="login">
                        <div id="cabecera">
                            Sistema Gestor de Registro de Aspirantes                        
                        </div>
                        <div id="formulario">
                            <form name="formulario_inicio" method="GET" class="form-horizontal" id="formulario_inicio">
                                <div class="control-group">
                                    <label class="control-label" for="inputUser"><span class="icon-user" style="font-size:20px;"></span> Usuario :</label>
                                    <div class="controls">
                                        <input type="text" name="txtNombre" id="txtNombre" size="32" placeholder="Usuario">
                                    </div>
                                </div>
                                <div class="control-group">
                                    <label class="control-label" for="inputPasswd"><span class="icon-key" style="font-size:20px;"></span> Contrase&#241a :</label>
                                    <div class="controls">
                                        <input type="text" name="txtContraseña" id="txtContraseña" size="32" placeholder="Contraseña">
                                    </div>
                                </div>
                            </form>
                        </div>
                        <div id="button">
                            <input id="mybut" type="button" class="btn btn-success" value="Entrar" style="background: #337AB7"/>
                        </div>
                    </div>
                    <br>
                    <div id="lineas" style="margin-top: 360px;">
                        <div id="azul" style="margin-top: -55px;"></div>
                        <div id="naranja" style="margin-top:-40px;"></div>
                    </div>
                </div>
            </div>
        </div>
        <footer>
            <div class="pieDePagina"><br><br>
                <label class="texto_inferior">
                    Instituto Tecnol&oacute;gico de Toluca | www.ittoluca.edu.mx
                    <br>
                    Instituto Tecnol&oacute;gico de Toluca - Algunos derechos reservados ? 2014
                    <br>
                </label>
                <br>
                <img width="940" height="88" alt="" src="Imagenes/footer_ittoluca.png" title="footer">
                <br>
                <label class="texto_inferior">
                    Av. Tecnol&oacute;gico s/n. Fraccionamiento La Virgen
                    <br>
                    Metepec, Edo. De M&eacute;xico, M&eacute;xico C.P. 52149
                    <br>
                    tel. (52) (722) 2 08 72 00
                </label>
            </div>
        </footer>
</html>

<script src="${pageContext.request.contextPath}/jQueryClases/jquery-1.11.1.min.js" type="text/javascript"></script>
<script src="${pageContext.request.contextPath}/jQueryClases/admin_Dis.js" type="text/javascript"></script>
