<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<%@ taglib uri="http://www.springframework.org/tags/form" prefix="form"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<!DOCTYPE html>
<html>
<head>
<link rel="stylesheet"
	href="https://maxcdn.bootstrapcdn.com/bootstrap/4.4.1/css/bootstrap.min.css">


<script
	src="https://ajax.googleapis.com/ajax/libs/jquery/3.4.1/jquery.min.js"></script>


<script
	src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.16.0/umd/popper.min.js"></script>

<script
	src="https://maxcdn.bootstrapcdn.com/bootstrap/4.4.1/js/bootstrap.min.js"></script>

<script src="https://ajax.aspnetcdn.com/ajax/jQuery/jquery-3.4.1.min.js"></script>


<style>
.form {
	max-width: 1000px;
	padding: 20px 40px;
	border-radius: 10px;
	margin: 10px 10px;
	box-shadow: 4px 4px 15px rgba(0, 0, 0, 0.2);
	background-color: bisque;
}

body {
	background-color: darkblue;
}
</style>
</head>
<body>

	<div class="row">
		<div class="col-md-4"></div>
		<div class="col-md-4">
			<div class="form">

				<form action="/addbranddetails" method="post">

					
					
					<div class="form-label-group">
						<label for="inputEmail">Brand Name</label> <input type="text"
							id="brandId" class="form-control" name="brandName"
							placeholder="Emter brand name">

					</div>

					
					<button id="button"
						class="btn btn-lg btn-primary btn-block text-uppercase"
						type="submit">submit</button>
					<hr class="my-4">
					<a href="/back">Back</a>
				</form>
			</div>
		</div>
	</div>


</body>
</html>