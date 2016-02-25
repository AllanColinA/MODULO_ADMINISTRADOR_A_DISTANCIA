/* 
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */

//Función que regresa al log in de la aplicación

$('#reportes').click(function (){
  $(".Contenido_inicio").load("vistas/reportes.jsp");
  alert("Entra");
});
//Función para ingresar
$('#button').click(function (){
     $("#Subcontenido").load("vistas/Inicio/inicio.jsp");
     $('#menuPrincipal').css("display","block");
 });
