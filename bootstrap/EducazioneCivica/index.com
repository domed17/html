<!doctype html>
<html lang="en">
  <head>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <title>Bootstrap demo</title>
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.3/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-QWTKZyjpPEjISv5WaRU9OFeRpok6YctnYmDr5pNlyT2bRjXh0JMhjY6hW+ALEwIH" crossorigin="anonymous">
  </head>
  <body>
  
	<div class="container">
		
		<h1 class="text-center">Rabbia</h1>
	
		<div class="row">
			<div class="card" style="width: 18rem;">
			  <img src="..." class="card-img-top" alt="...">
			  <div class="card-body">
				<h5 class="card-title">Card title</h5>
				<p class="card-text">Some quick example text to build on the card title and make up the bulk of the card's content.</p>
				<a href="#" class="btn btn-primary">Go somewhere</a>
			  </div>
			</div>
			<div class="card" style="width: 18rem;">
			  <img src="..." class="card-img-top" alt="...">
			  <div class="card-body">
				<h5 class="card-title">Card title</h5>
				<p class="card-text">Some quick example text to build on the card title and make up the bulk of the card's content.</p>
				<a href="#" class="btn btn-primary">Go somewhere</a>
			  </div>
			</div>
			<div class="card" style="width: 18rem;">
			  <img src="..." class="card-img-top" alt="...">
			  <div class="card-body">
				<h5 class="card-title">Card title</h5>
				<p class="card-text">Some quick example text to build on the card title and make up the bulk of the card's content.</p>
				<a href="#" class="btn btn-primary">Go somewhere</a>
			  </div>
			</div>
			<div class="card" style="width: 18rem;">
			  <img src="..." class="card-img-top" alt="...">
			  <div class="card-body">
				<h5 class="card-title">Card title</h5>
				<p class="card-text">Some quick example text to build on the card title and make up the bulk of the card's content.</p>
				<a href="#" class="btn btn-primary">Go somewhere</a>
			  </div>
			</div>
		</div>
		
		<h1 class="text-center">Ansia</h1>
	
		<div class="row">
			<div class="card" style="width: 18rem;">
			  <img src="..." class="card-img-top" alt="...">
			  <div class="card-body">
				<h5 class="card-title">Card title</h5>
				<p class="card-text">Some quick example text to build on the card title and make up the bulk of the card's content.</p>
				<a href="#" class="btn btn-primary">Go somewhere</a>
			  </div>
			</div>
			<div class="card" style="width: 18rem;">
			  <img src="..." class="card-img-top" alt="...">
			  <div class="card-body">
				<h5 class="card-title">Card title</h5>
				<p class="card-text">Some quick example text to build on the card title and make up the bulk of the card's content.</p>
				<a href="#" class="btn btn-primary">Go somewhere</a>
			  </div>
			</div>
			<div class="card" style="width: 18rem;">
			  <img src="..." class="card-img-top" alt="...">
			  <div class="card-body">
				<h5 class="card-title">Card title</h5>
				<p class="card-text">Some quick example text to build on the card title and make up the bulk of the card's content.</p>
				<a href="#" class="btn btn-primary">Go somewhere</a>
			  </div>
			</div>
			<div class="card" style="width: 18rem;">
			  <img src="..." class="card-img-top" alt="...">
			  <div class="card-body">
				<h5 class="card-title">Card title</h5>
				<p class="card-text">Some quick example text to build on the card title and make up the bulk of the card's content.</p>
				<a href="#" class="btn btn-primary">Go somewhere</a>
			  </div>
			</div>
		</div>
	</div>

	
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.3/dist/js/bootstrap.bundle.min.js" integrity="sha384-YvpcrYf0tY3lHB60NNkmXc5s9fDVZLESaAA55NDzOxhy9GkcIdslK1eN7N6jIeHz" crossorigin="anonymous"></script>
  </body>
</html>
