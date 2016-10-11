<!DOCTYPE html>
<html lang="en">
<head>
	<meta charset="UTF-8">
	<title>Invoice Creator</title>
	<link rel="stylesheet" href="/css/app.css">
	<style>
		body{
			padding-top: 20px;
		}
	</style>
</head>
<body>
	<div class="container">
		<div class="row">
			<div class="col-sm-12">
				@yield('content')	
			</div>
		</div>
	</div>
	@stack('scripts')
</body>
</html>