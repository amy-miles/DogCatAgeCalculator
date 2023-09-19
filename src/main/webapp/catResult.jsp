<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"
%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/css/bootstrap.min.css" >
<title>Cat Age Results</title>
</head>
<body>
	<!-- Jumbotron -->
	<div class=" p-5 text-center bg-image rounded-3"
		style="background-image: url('images/pet_header.jpg'); background-size: cover;">
		<div class="mask" style="background-color: rgba(0, 0, 0, 0.6);">
			<div class="d-flex justify-content-center align-items-center h-100">
				<div class=" p-5 text-white">
					<h1>Your cat is ${catConverter.getConvertedAge()} in human
						years!</h1>
					<a href="index.jsp">Calculate another age.</a>

				</div>
			</div>
		</div>
	</div>
	<!-- Jumbotron -->
</body>
</html>