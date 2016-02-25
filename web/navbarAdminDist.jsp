<%@page contentType="text/html" pageEncoding="UTF-8"%>

<link rel="stylesheet" href="Estilos/estandarDesarrollo.css">
<nav class="navbar navbar-default" role="navigation">
    <div class="container-fluid">
        <div class="navbar-header">
            <button type="button" class="navbar-toggle collapsed" data-toggle="collapse" data-target="#bs-example-navbar-collapse-1">
                <span class="sr-only">Toggle navigation</span>
                <span class="icon-bar"></span>
                <span class="icon-bar"></span>
                <span class="icon-bar"></span>
            </button>
            <a class="navbar-brand " href="#" style="text-decoration:none">Sistema Gestor de Registro a Distancia.</a>
        </div>
        <div class="collapse navbar-collapse" id="bs-example-navbar-collapse-1">            
            <ul class="nav navbar-nav navbar-right">        
                <li class="dropdown" id="inicio" >
                    <a class="glyphicon glyphicon-home" style="text-decoration:none;cursor: pointer"></a> 
                </li>
                <li class="dropdown" id="consultas">
                    <a id="consulta" class="dropdown-toggle" data-toggle="dropdown" role="button"  style="text-decoration:none;cursor: pointer">Consultas  <span class="glyphicon glyphicon-triangle-bottom" style="text-decoration:none;cursor: pointer;font-size: 10px;"></span></a>
                <ul class="dropdown-menu">
                <li><a href="#">Consulta de datos</a></li>
                <li><a href="#">Seguimiento de aspirantes</a></li>
                <li id="reportes"><a class="dropdown-toggle" data-toggle="dropdown" role="button" style="text-decoration:none;cursor: pointer">Reportes</a></li>
                </ul>
                </li>
                <li class="dropdown" id="config">
                    <a id="configuraciones" class="dropdown-toggle" data-toggle="dropdown" role="button" style="text-decoration:none;cursor: pointer">Configuraciones  <span class="glyphicon glyphicon-triangle-bottom" style="text-decoration:none;cursor: pointer;font-size: 10px;"></span></a>
                    <ul class="dropdown-menu">
                        <li><a href="#">Alta de Escuelas</a></li>
                        <li><a href="#">Configuración Convocatoria</a></li>
                    </ul>    
                </li>  
                <li class="dropdown" id="recuperar">
                    <a id="recPreficha" class="dropdown-toggle" data-toggle="dropdown" role="button" style="text-decoration:none;cursor: pointer">Recuperar Preficha</a>
                </li> 
                <li class="dropdown" id="inicio" >
                    <a  class="glyphicon glyphicon-envelope" style="text-decoration:none;cursor: pointer; font-size: 18px;"></a> 
                </li>
                <li class="dropdown" id="inicio" >
                    <a  class="glyphicon glyphicon-log-out" style="text-decoration:none;cursor: pointer; font-size: 18px;"></a> 
                </li>
            </ul>
        </div>
    </div>
</nav>

<script src="${pageContext.request.contextPath}/jQueryClases/jquery-1.11.1.min.js" type="text/javascript"></script>
<script src="${pageContext.request.contextPath}/jQueryClases/bootstrap.min.js" type="text/javascript"></script>
<script src="${pageContext.request.contextPath}/jQueryClases/admin_Dis.js" type="text/javascript"></script>