<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form"%>
<%@ page isErrorPage="true"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<!DOCTYPE html>
<html>
<head>
<link rel="stylesheet" href="/css/style.css" />
<!-- for Bootstrap CSS -->
<link rel="stylesheet" href="/webjars/bootstrap/css/bootstrap.min.css" />
<!-- YOUR own local CSS -->
<link rel="stylesheet" href="/css/main.css" />
<!-- For any Bootstrap that uses JS -->
<script src="/webjars/bootstrap/js/bootstrap.min.js"></script>
<meta charset="ISO-8859-1">
<title>Register Page</title>
<link rel="icon" type="image/x-icon" href="/pictures/logo.png"/>
<style>
body {
	margin: 0;
	display: flex;
	align-items: center;
	justify-content: center;
	min-height: 100vh;
}

        body {
            margin: 0;
            padding: 0;
            font-family: 'Arial', sans-serif;
            overflow: hidden; /* Prevent scrollbar due to animation */
            display: flex;
            align-items: center;
            justify-content: center;
            height: 100vh;
            background: linear-gradient(45deg, #3498db, #1abc9c, #e74c3c, #9b59b6);
            background-size: 400% 400%;
            animation: gradientAnimation 200s infinite;
        }

        @keyframes gradientAnimation {
            0% {
                background-position: 0% 50%;
            }
            50% {
                background-position: 100% 50%;
            }
            100% {
                background-position: 0% 50%;
            }
        }

.glass-container {
	background: rgba(255, 255, 255, 0.1);
	border-radius: 15px;
	padding: 20px;
	backdrop-filter: blur(10px);
	box-shadow: 0 4px 6px rgba(0, 0, 0, 0.1);
	width: 300px;
	text-align: center;
}

.form-group {
	margin-bottom: 20px;
}

.form-group label {
	font-size: 18px;
	display: block;
	margin-bottom: 8px;
}

.form-group input {
	width: 100%;
	padding: 10px;
	font-size: 16px;
	border: 1px solid #ccc;
	border-radius: 5px;
	box-sizing: border-box;
}

.form-group button {
	background: #3498db;
	color: #fff;
	padding: 10px;
	font-size: 16px;
	border: none;
	border-radius: 5px;
	cursor: pointer;
	width: 100%;
}
</style>
</head>
<body>
	<div class="glass-container">
		<h2>Register</h2>
		<form:form action="/user/process/register" method="post"
			modelAttribute="user">
			<div class="form-group">
				<form:input path="userName" placeholder="Enter your Username here"/>
				<form:errors path="userName" class="text-danger" />
			</div>
			<div class="form-group">
				<form:input path="email" placeholder="Enter your Email here"/>
				<form:errors path="email" class="text-danger" />
			</div>
			<div class="form-group">
				<form:input path="password" placeholder="Enter your Password here"/>
				<form:errors path="password" class="text-danger" />
			</div>
			<div class="form-group">
				<form:input path="confirm" placeholder="Confirm your Password here"/>
				<form:errors path="confirm" class="text-danger" />
			</div>
			<input type="submit" value="Register" class="btn btn-primary" />
		</form:form>
		<a href="/profile/pilot/portfolio/signin">Sign in</a>
	</div>
</body>
</html>