<%@include file="../includes/header.jsp"%>
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<div class="youtube">
	<h1>NUEVO VIDEO</h1>
	<form action="crearVideo">
		<label for="titulo" class="obligatorio">Título</label> <input
			type="text" name="titulo" id="titulo" required=".{2,150}"
			placeholder="2-150 caracteres"> <br></br> <label for="codigo">Código</label>
		<input type="text" name="codigo" placeholder="11 letras"> <br></br>
		<input type="submit" name="Salvar"> <input type="reset"
			name="Reset">
	</form>
</div>
<%@include file="../includes/footer.jsp"%>