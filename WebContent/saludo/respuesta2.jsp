<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<link rel="stylesheet" type="text/css" href="css/theme.css">
<title>Respuesta: Parte II</title>
</head>
<body>
	<h1>Resultados:</h1>
	<p class="tit">${youtube.titulo}</p>
	<p class="code">${youtube.codigo}</p>
	<iframe width="726" height="408" src="https://www.youtube.com/embed/${youtube.codigo}" frameborder="0" allow="accelerometer; autoplay; encrypted-media; gyroscope; picture-in-picture" allowfullscreen></iframe>
</body>
</html>