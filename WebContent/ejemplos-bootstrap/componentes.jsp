<%@include file="../includes/header-bootstrap.jsp"%>

<h1 class="text-primary">Componentes</h1>

<section class="p-2 mb-4 bg-success shadow">

	<div class="alert alert-success bg-blue" role="alert">
		<h4 class="alert-heading">Bienvenido!</h4>
		<p>Acabas de acceder al apartado de Componentes de Bootstrap</p>
		<hr>
		<p class="mb-0">En esta página encontrarás varios ejemplos de
			componentes los cuales te servirán para incluir en tus páginas web!</p>
	</div>

</section>

<section class="p-2 mb-4 bg-light shadow">

	<h2 class="">
		<i class="fas fa-bell"></i>Alerts
	</h2>
	<p class="">Mostrar alertas al usuario</p>
	<p class="">No confundir con las alertas de JavaScript</p>
	<div class="alert alert-warning alert-dismissible fade show"
		role="alert">
		<strong>Holy guacamole!</strong> You should check in on some of those
		fields below.
		<button type="button" class="close" data-dismiss="alert"
			aria-label="Close">
			<span aria-hidden="true">&times;</span>
		</button>
	</div>

	<div class="alert alert-success alert-dismissible fade show"
		role="alert">
		<strong>Felicitaciones!</strong> Has ganado un <a
			href="https://www.apple.com/es/iphone-xr/">iPhone XR</a>
		<button type="button" class="close" data-dismiss="alert"
			aria-label="Close">
			<span aria-hidden="true">&times;</span>
		</button>
	</div>
	<div class="alert alert-danger alert-dismissible fade show"
		role="alert">
		<strong>Peligro!</strong> ALERTA POR SUBNORMAL!
		<button type="button" class="close" data-dismiss="alert"
			aria-label="Close">
			<span aria-hidden="true">&times;</span>
		</button>
	</div>
</section>

<section class="p-3 mb-6 bg-dark shadow-sm">
	<h2>Botones</h2>
	<button type="button" class="btn btn-dark">Negrako</button>
	<a href="#" class="btn btn-dark">Negrako2</a>
	<button type="button" class="btn btn-outline-primary">Primario</button>
	<button type="button" class="btn btn-outline-secondary">Actor
		Secondario Bob</button>
	<button type="button" class="btn btn-outline-success">Vivo!</button>
	<button type="button" class="btn btn-outline-danger">Muerto!</button>
	<button type="button" class="btn btn-outline-warning">Peligro</button>
	<button type="button" class="btn btn-outline-info">Info</button>
</section>

<section class="p-8 mb-3 bg-info shadow-lg">
	<h2>Modal</h2>
	<button type="button" class="btn btn-primary" data-toggle="modal"
		data-target="#exampleModalCenter">Intenta descifrar el
		siguiente codigo</button>
	<div class="modal fade" id="exampleModalCenter" tabindex="-1"
		role="dialog" aria-labelledby="exampleModalCenterTitle"
		aria-hidden="true">
		<div class="modal-dialog modal-dialog-centered" role="document">
			<div class="modal-content">
				<div class="modal-header">
					<h5 class="modal-title" id="exampleModalCenterTitle">Modal
						title</h5>
					<button type="button" class="close" data-dismiss="modal"
						aria-label="Close">
						<span aria-hidden="true">&times;</span>
					</button>
				</div>
				<div class="modal-body">
					qwertyuioplkjhgfdsdfgnmnbvcxswertyuoiuhvcsefghnmloiuhgvcxsaq2345yukl098uytfcvbnm,.p09ijhbvcdsw2345yuiop098uygfdsw234tyukop9iuytrewasdjkiuytrewsxcvbnmkiuytf
				</div>
				<div class="modal-footer">
					<button type="button" class="btn btn-secondary"
						data-dismiss="modal">Close</button>
					<button type="button" class="btn btn-primary">Save changes</button>
				</div>
			</div>
		</div>
	</div>
</section>

<section class="p-2 mb-4 bg-warning shadow">
	<h2>Acordeon</h2>
	<div class="accordion" id="accordionExample">
		<div class="card">
			<div class="card-header" id="headingOne">
				<h2 class="mb-0">
					<button class="btn btn-link" type="button" data-toggle="collapse"
						data-target="#collapseOne" aria-expanded="true"
						aria-controls="collapseOne">Serie #1 según IMDB</button>
				</h2>
			</div>

			<div id="collapseOne" class="collapse" aria-labelledby="headingOne"
				data-parent="#accordionExample">
				<div class="card-body">
					Chernobil (2019): In April 1986, an explosion at the Chernobyl
					nuclear power plant in the Union of Soviet Socialist Republics
					becomes one of the world's worst man-made catastrophes.
					<div class="embed-responsive embed-responsive-16by9">
						<iframe width="853" height="480"
							src="https://www.youtube.com/embed/s9APLXM9Ei8" frameborder="0"
							allow="accelerometer; autoplay; encrypted-media; gyroscope; picture-in-picture"
							allowfullscreen></iframe>
					</div>
				</div>
			</div>
		</div>
		<div class="card">
			<div class="card-header" id="headingTwo">
				<h2 class="mb-0">
					<button class="btn btn-link collapsed" type="button"
						data-toggle="collapse" data-target="#collapseTwo"
						aria-expanded="false" aria-controls="collapseTwo">
						Película #1 según IMDB</button>
				</h2>
			</div>
			<div id="collapseTwo" class="collapse" aria-labelledby="headingTwo"
				data-parent="#accordionExample">
				<div class="card-body">
					Cadena Perpetua (1994): Two imprisoned men bond over a number of
					years, finding solace and eventual redemption through acts of
					common decency.
					<div class="embed-responsive embed-responsive-16by9">
						<iframe width="600" height="480"
							src="https://www.youtube.com/embed/CXb6rcC4z08" frameborder="0"
							allow="accelerometer; autoplay; encrypted-media; gyroscope; picture-in-picture"
							allowfullscreen></iframe>
					</div>
				</div>
			</div>
		</div>
		<div class="card">
			<div class="card-header" id="headingThree">
				<h2 class="mb-0">
					<button class="btn btn-link collapsed" type="button"
						data-toggle="collapse" data-target="#collapseThree"
						aria-expanded="false" aria-controls="collapseThree">Mi
						serie favorita</button>
				</h2>
			</div>
			<div id="collapseThree" class="collapse"
				aria-labelledby="headingThree" data-parent="#accordionExample">
				<div class="card-body">
					Vikings (2013): Vikings transports us to the brutal and mysterious
					world of Ragnar Lothbrok, a Viking warrior and farmer who yearns to
					explore - and raid - the distant shores across the ocean.
					<div class="embed-responsive embed-responsive-16by9">
						<iframe width="853" height="480"
							src="https://www.youtube.com/embed/YAE2gnoCJco" frameborder="0"
							allow="accelerometer; autoplay; encrypted-media; gyroscope; picture-in-picture"
							allowfullscreen></iframe>
					</div>
				</div>
			</div>
		</div>
	</div>

</section>


<section class="p-2 mb-4 bg-warning shadow">
	<div class="card">
		<div class="card-header">Frase célebre</div>
		<div class="card-body">
			<blockquote class="blockquote mb-0">
				<p>
					Son tres muchos y tres pocos los que destruyen a las personas:<br>
					Mucho gastar y poco tener<br> Mucho hablar y poco saber<br>
					Mucho presumir y poco valer
				</p>
				<footer class="blockquote-footer">
					Proverbio <cite title="Source Title">español</cite>
				</footer>
			</blockquote>
		</div>
	</div>
</section>

<section class="p-2 mb-4 bg-warning shadow">
	<div class="progress">
		<div class="progress-bar bg-success" role="progressbar"
			style="width: 25%;" aria-valuenow="25" aria-valuemin="0"
			aria-valuemax="100">25%</div>
		<div class="progress-bar" role="progressbar" style="width: 75%;"
			aria-valuenow="75" aria-valuemin="25" aria-valuemax="100">75%</div>
	</div>

</section>
<%@include file="../includes/footer-bootstrap.jsp"%>