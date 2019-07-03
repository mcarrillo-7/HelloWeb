<!DOCTYPE>
<html lang="es">
<head>

<%
	String title = request.getParameter("title");
	if (title == null) {
		title = "";

	} else {
		title = "|" + title;
	}

	String active = request.getParameter("a");
%>
<meta http-equiv="Content-Type" content="text/html; charset=iso-8859-1" />
<title>HelloWeb <%=title%></title>
<base href="/helloweb/">
<link
	href="https://fonts.googleapis.com/css?family=Bahianita&display=swap"
	rel="stylesheet">
<link rel="stylesheet" type="text/css"
	href="vendors/fontawesome-free-5.9.0-web/css/all.min.css">
<link rel="stylesheet" type="text/css" href="css/estilos.css">


</head>

<body id="top">
	<header id="principal">
		<div class="principal2">
			<div class="content">
				<h1 class="iparweb">
					<i class="fas fa-chess-rook"></i>IparWeb
				</h1>

			</div>
		</div>

		<div class="brand">
			<div class="content"></div>
		</div>
		<div id="wrapper-menu">
			<nav class="d-none d-md-block menu" role="navigation"
				itemtype="https://schema.org/SiteNavigationElement">
				<div class="container">
					<ul class="m-b-0 d-flex">
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
				</div>
		</div>
		</nav>
	</header>