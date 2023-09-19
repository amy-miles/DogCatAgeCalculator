<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>

<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/css/bootstrap.min.css" > 
<title>Pet Age Calculator</title>
</head>
<body>

	<!-- Jumbotron -->
	<div class=" p-5 text-center bg-image rounded-3"
		style="background-image: url('images/pet_header.jpg'); background-size: cover;">
		<div class="mask" style="background-color: rgba(0, 0, 0, 0.6);">
			<div class="d-flex justify-content-center align-items-center h-100">
				<div class=" p-5 text-white">
					<h1 class="mb-3">Pet Age Calculator</h1>
					<h4 class="mb-3">How old is your pet in human years?</h4>
					<input onclick="window.location.href='dogAge.jsp';"
						class="btn btn-outline-light btn-sm" type="submit" value="DOG" />
					<input onclick="window.location.href='catAge.jsp';"
						class="btn btn-outline-light btn-sm" type="submit" value="CAT" />
				</div>
			</div>
		</div>
	</div>
	<!-- Jumbotron -->




</body>
</html>