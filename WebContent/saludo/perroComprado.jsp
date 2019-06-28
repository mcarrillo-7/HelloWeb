<%@page import="com.ipartek.formacion.modelo.pojo.Perro"%>
<%@page import="java.util.ArrayList"%>
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<link rel="stylesheet" type="text/css" href="css/perro.css">
<title>Tu nuevo perro</title>
</head>
<body>
	<a href="../index.html">Volver al inicio</a><br>
	<a href="crearPerro.jsp">Comprar otro perro</a><br>
	<h1>Datos del perro:</h1>
	<p class="nom">Nombre: ${dog.nombre}</p>
	<p class="raza">Raza: ${dog.raza}</p>
	<p class="edad">Edad: ${dog.edad}</p>
	<p class="vac">¿Vacunado? ${dog.vacunado}</p>
	<br>
	<img alt="textoalternativo" src="/helloweb/images/dog.jpg" height="400" width="400">
	
	<h2>LISTADO DE PERROS COMPRADOS</h2>
	<%
	
	ArrayList<Perro> lista = (ArrayList<Perro>)request.getAttribute("perros");
	for(Perro dog : lista){
		%>
		<li><%=dog.getNombre()%> -- <%=dog.getRaza()%> -- <%=dog.getEdad()%> -- <a href="/helloweb/saludo/crearPerro?nombre=<%=dog.getNombre()%>">[ELIMINAR]</a></li>
		
	<%	
	}
	
	%>
</body>
</html>