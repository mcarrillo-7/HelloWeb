<%@include file="../includes/header.jsp"%>
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>

	<h1>Resultados:</h1>
	<p class="tit">${youtube.titulo}</p>
	<p class="code">${youtube.codigo}</p>
	<iframe width="726" height="408" src="https://www.youtube.com/embed/${youtube.codigo}" frameborder="0" allow="accelerometer; autoplay; encrypted-media; gyroscope; picture-in-picture" allowfullscreen></iframe>
<%@include file="../includes/footer.jsp"%>