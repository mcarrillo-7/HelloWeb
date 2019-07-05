<%@ include file="../includes/header.jsp"%>

<br>
<h2>5.5 Posicionamiento flotante</h2>
<p>Loren ipsum...............</p>


<style>
.contenedor {
	border: 1px solid black;
	padding: 20px;
}

article {
	border: 3px double;
	padding: 10px;
	width: 50%;
}
article img{
	width: 150px;
	margin:auto;
	float:left;
}
article img article p {
	float:left;
}
.triple {
	width: 95%;
}

time{
	float: right;
	border: 2px solid red;
}
</style>

	<article>
		
		<header>
		<h2>Titular</h2>
		<time datetime="YYYY/mm/dd">05/07/2019</time>
		</header>
		
		<section class="clearfix">
		<img alt="Imagen todo random" src="http://lorempixel.com/400/200/sports/Dummy-Text/">
		<p>Hodor, hodor, hodor hodor. HODOR hodor, hodor. HODOR hodor, hodor. Hodor hodor HODOR! Hodor.

 Hodor, hodor, hodor hodor. HODOR HODOR! Hodor! Hodor hodor. HODOR? Hodor, hodor. Hodor. Hodor hodor! Hodor, hodor. Hodor. Hodor. Hodor... Hodor hodor. Hodor hodor HODOR! Hodor. Hodor, hodor. Hodor. Hodor hodor HODOR! Hodor. Hodor, hodor. Hodor. Hodor.

 Hodor hodor. Hodor hodor. Hodor, hodor, hodor hodor. Hodor hodor. Hodor hodor! Hodor! Hodor hodor. HODOR HODOR! HODOR hodor, hodor. HODOR hodor, hodor. Hodor, hodor. Hodor.

 Hodor hodor HODOR! Hodor. Hodor, hodor. Hodor. Hodor. Hodor, hodor, hodor hodor. Hodor, hodor. Hodor. HODOR HODOR! HODOR HODOR! HODOR? Hodor hodor. Hodor? Hodor hodor! HODOR HODOR! Hodor hodor</p>
		</section>
		
		<footer>Autor: Yo Mismo</footer>
	</article>
<%@ include file="../includes/footer.jsp"%>