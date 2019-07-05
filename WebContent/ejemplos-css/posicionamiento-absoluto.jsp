<%@ include file="../includes/header.jsp"%>
	
	<br>
	<h2>5.5 Posicionamiento absoluto.</h2> 
	<p>El posicionamiento absoluto se emplea para establecer de forma exacta la posición en la que se muestra la caja de un elemento.</p>
	
	
	<style>
		div.contenedor{
			border: 2px solid #CCC;
  padding: 1em;
  margin: 1em 0 1em 4em;
  width: 300px;
		}
		
		.b{
			background-color: orange;
			color:#fff;
			margin: 10px;
			display: inline-block;
			width: 30%;
			height: 30%;
		}
		
		.triple{
			position: absolute;
			top:  280px;
			left: 215px;
			width: 15%;
			height: 15%;
			background-color: purple;
		}
	</style>

<div class="contenedor">
	<div class="b">Box 1</div>
	<div class="b">Box 2</div>
	<div class="b">Box 3</div>
	<div class="b triple">Box 4</div>
</div>
<%@ include file="../includes/footer.jsp"%>