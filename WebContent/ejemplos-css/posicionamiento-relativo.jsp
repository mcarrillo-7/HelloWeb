<%@ include file="../includes/header.jsp"%>
	
	<br>
	<h2>5.3 Posicionamiento relativo.</h2>
	<p>Loren ipsum...............</p>
	
	
	<style>
		.contenedor{
			border: 1px solid black;
			padding: 20px;
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
			width: 95%;
		}
		
		
		.relativo{
			background-color: cyan;
			position: relative;;
			top: 50px;
			right: -75px;
			text-align: center;
		}
	</style>

<div class="contenedor">
	<div class="b">Box 1</div>
	<div class="b relativo">Box 2</div>
	<div class="b">Box 3</div>
	<div class="b triple">Box 4</div>
</div>
<%@ include file="../includes/footer.jsp"%>