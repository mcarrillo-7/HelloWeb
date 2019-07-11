<!doctype html>
<html lang="en">
  <head>
    <!-- Required meta tags -->
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1,user-escalable=no shrink-to-fit=no">
	<base href="/helloweb/">
    <!-- Bootstrap CSS -->
    <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.3.1/css/bootstrap.min.css" >
    <link rel="stylesheet" href=".vendors/fontawesome-free-5.9.0-web/css/all.min.css" >
    <link rel="stylesheet" href="css/custom-bootstrap.css" >
    
    <!-- favicon -->
    <link rel="apple-touch-icon" sizes="57x57" href="images/favicon2/apple-icon-57x57.png">
	<link rel="apple-touch-icon" sizes="60x60" href="images/favicon2/apple-icon-60x60.png">
	<link rel="apple-touch-icon" sizes="72x72" href="images/favicon2/apple-icon-72x72.png">
	<link rel="apple-touch-icon" sizes="76x76" href="images/favicon2/apple-icon-76x76.png">
	<link rel="apple-touch-icon" sizes="114x114" href="images/favicon2/apple-icon-114x114.png">
	<link rel="apple-touch-icon" sizes="120x120" href="images/favicon2/apple-icon-120x120.png">
	<link rel="apple-touch-icon" sizes="144x144" href="images/favicon2/apple-icon-144x144.png">
	<link rel="apple-touch-icon" sizes="152x152" href="images/favicon2/apple-icon-152x152.png">
	<link rel="apple-touch-icon" sizes="180x180" href="images/favicon2/apple-icon-180x180.png">
	<link rel="icon" type="image/png" sizes="192x192"  href="images/favicon2/android-icon-192x192.png">
	<link rel="icon" type="image/png" sizes="32x32" href="images/favicon2/favicon-32x32.png">
	<link rel="icon" type="image/png" sizes="96x96" href="images/favicon2/favicon-96x96.png">
	<link rel="icon" type="image/png" sizes="16x16" href="images/favicon2/favicon-16x16.png">
	<link rel="manifest" href="/manifest.json">
	<meta name="msapplication-TileColor" content="#ffffff">
	<meta name="msapplication-TileImage" content="/ms-icon-144x144.png">
	<meta name="theme-color" content="#ffffff">

    <title>Hello, Bootstrap 4.3.1!</title>
  </head>
  <body>
  
  <nav class="navbar navbar-expand-lg navbar-light bg-light">
  <a class="navbar-brand" href="ejemplos-bootstrap/bootstrap.jsp"><img src="https://getbootstrap.com/docs/4.3/assets/brand/bootstrap-solid.svg" width="30" height="30" class="d-inline-block align-top" alt="">Homepage</a>
  <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbarSupportedContent" aria-controls="navbarSupportedContent" aria-expanded="false" aria-label="Toggle navigation">
    <span class="navbar-toggler-icon"></span>
  </button>

  <div class="collapse navbar-collapse" id="navbarSupportedContent">
    <ul class="navbar-nav mr-auto">
      <li class="nav-item active">
        <a class="nav-link" href="ejemplos-bootstrap/inicial.jsp">Inicial <span class="sr-only">(current)</span></a>
      </li>
      <li class="nav-item">
        <a class="nav-link" href="ejemplos-bootstrap/componentes.jsp">Componentes</a>
      </li>
      <li class="nav-item dropdown">
        <a class="nav-link dropdown-toggle" href="#" id="navbarDropdown" role="button" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">
          Más
        </a>
        <div class="dropdown-menu" aria-labelledby="navbarDropdown">
          <a class="dropdown-item" href="ejemplos-bootstrap/utilidades.jsp">Utilidades</a>
          <a class="dropdown-item" href="ejemplos-bootstrap/grid.jsp">Grid</a>
          <div class="dropdown-divider"></div>
          <a class="dropdown-item" href="ejemplos-bootstrap/ejemplo.jsp">Ejemplo</a>
        </div>
      </li>
      <li class="nav-item">
        <a class="nav-link " href="theme.jsp" tabindex="-1" aria-disabled="true">Plantilla o Theme</a>
      </li>
    </ul>
    <form class="form-inline my-2 my-lg-0">
      <input class="form-control mr-sm-2" type="search" placeholder="Search" aria-label="Search">
      <button class="btn btn-outline-success my-2 my-sm-0" type="submit">Search</button>
    </form>
  </div>
</nav>
<main class="container mb-3">