/* 
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */

//Función que regresa al log in de la aplicación

$('#reportes').click(function (){
  $("#Subcontenido").load("vistas/Inicio/reportes.jsp");
  $('#menuPrincipal').css("display","block");
});
//Función para ingresar
$('#button').click(function (){
     $("#Subcontenido").load("vistas/Inicio/inicio.jsp");
     $('#menuPrincipal').css("display","block");
 });
 
 $('#inicio').click(function(){
    $("#Subcontenido").load("vistas/Inicio/inicio.jsp");
    $("#menuPrincipal").css("display","block");
 });
 
 $('#retorna_login').click(function(){
    location.href = "Index.jsp";
 });
 
 $('#generaRepor').click(function(){
     var tipoReporte=ObtenerValor('#repor');
     alert("El valor es: "+tipoReporte);
 });
 
 
