<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/css/bootstrap.min.css" > 
<title>Dog Age Calculator</title>
</head>
<body>

<!-- Jumbotron -->
	<div class=" p-5 text-center bg-image rounded-3"
		style="background-image: url('images/pet_header.jpg'); background-size: cover;">
		<div class="mask" style="background-color: rgba(0, 0, 0, 0.6);">
			<div class="d-flex justify-content-center align-items-center h-100">
				<div class=" p-5 text-white">
					<h1 class="mb-3">Dog Age Calculator</h1>
					<h4 class="mb-3">How old is your dog in human years?</h4>
					<form action="getDogAgeServlet" method="post">
						Enter the age of your dog in years: 
						<input type="text" name=dogAge size="5" /> 
						<input type="submit" class="btn btn-outline-light btn-sm" value="Calculate" />
					</form>


				</div>
			</div>
		</div>
	</div>
	<!-- Jumbotron -->


	
	
</body>
</html>