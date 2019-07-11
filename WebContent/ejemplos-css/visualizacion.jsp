<%@ include file="../includes/header.jsp"%>

<br>
<h2>5.7 Visualización.</h2>
<p>Loren ipsum...............</p>


<style>
.nada {
	border: 1px solid black;
	padding: 20px;
	width: 30%;
	height: 80%;
	display: inline-block;
}

.oculto {
	border: 1px solid black;
	padding: 20px;
	width: 30%;
	height: 80%;
	position: relative;
	display: inline-block;
}

.b {
	background-color: orange;
	color: #fff;
	margin: 10px;
	display: inline-block;
	width: 25%;
	height: 25%;
}

.nothing {
	width: 95%;
	display: none;
}

.hidden {
	background-color: cyan;
	position: relative;
	top: 50px;
	right: -75px;
	text-align: center;
	visibility: hidden;
}
</style>

<div class="nada">
	<p>No está el 5</p>
	<div class="b">Box 1</div>
	<div class="b">Box 2</div>
	<div class="b">Box 3</div>
	<div class="b">Box 4</div>
	<div class="b nothing">Box 5</div>
	<div class="b">Box 6</div>
	<div class="b">Box 7</div>
	<div class="b">Box 8</div>
	<div class="b">Box 9</div>
</div>

<div class="oculto">
	<p>Visibilidad</p>
	<div class="b">Box 1</div>
	<div class="b">Box 2</div>
	<div class="b">Box 3</div>
	<div class="b">Box 4</div>
	<div class="b hidden">Box 5</div>
	<div class="b">Box 6</div>
	<div class="b">Box 7</div>
	<div class="b">Box 8</div>
	<div class="b">Box 9</div>
</div>
<%@ include file="../includes/footer.jsp"%>