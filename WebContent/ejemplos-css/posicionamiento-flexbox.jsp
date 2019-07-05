<%@ include file="../includes/header.jsp"%>

<br>
<h2>Flexbox</h2>
<p></p>


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

<ul class="m-b-0 d-flex ejemploFlexbox">
						<li class="m-b-0 <%=("1".equals(active)) ? "active" : ""%>"><a
							itemprop="url" href="ejemplos-css/html.jsp?title=HTML&a=1"><span
								itemprop="name">HTML</span></a></li>
						<li class="m-b-0 <%=("2".equals(active)) ? "active" : ""%>"><a
							itemprop="url" href="ejemplos-css/index.jsp?title=CSS&a=2"
							class=""><span itemprop="name">CSS</span></a></li>
						<li class="m-b-0 <%=("3".equals(active)) ? "active" : ""%>"><a
							itemprop="url" href="ejemplos-css/js.jsp?title=JS&a=3"><span
								itemprop="name">JS</span></a></li>
						<li class="m-b-0 <%=("4".equals(active)) ? "active" : ""%>"><a
							itemprop="url" href="ejemplos-css/servlet.jsp?title=SERVLET&a=4"><span
								itemprop="name">SERVLET+JSP</span></a></li>
					</ul>
<%@ include file="../includes/footer.jsp"%>