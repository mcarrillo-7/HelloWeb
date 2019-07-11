<%@include file="../includes/header-bootstrap.jsp"%>

<h1>GRID 12 columnas</h1>

<div class="row">
	<div class="col-12 col-md-3 p-2 text-center border ">
		<div class=" d-block d-md-none bg-success">12</div>
		<div class="d-none d-md-block ">3</div>
	</div>

	<div class="col-12 col-md-8 p-2 text-center border">8</div>

	<div class="col-12 col-md-1 p-2 text-center border">1</div>
</div>
<div class="row">
	<%
		for (int i = 0; i < 12; i++) {
	%>
	<div class="col-1 p-2 text-center border">1</div>

	<%
		}
	%>
</div>
<%@include file="../includes/footer-bootstrap.jsp"%>

