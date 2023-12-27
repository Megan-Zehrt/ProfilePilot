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
<title>Login Page</title>
<link rel="icon" type="image/x-icon" href="/pictures/logo.png"/>
<style>
body {
	margin: 0;
	display: flex;
	justify-content: center;
	align-items: center;
	height: 100vh;
}

body {
    margin: 0;
    padding: 0;
    overflow: hidden;
    display: flex;
    align-items: center;
    justify-content: center;
    height: 100vh;
    background: linear-gradient(-45deg, #4CAF50, #2196F3, #FF9800, #E91E63);
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
	background: rgba(255, 255, 255, 0.15);
	backdrop-filter: blur(10px);
	border-radius: 10px;
	padding: 20px;
	width: 300px;
	box-shadow: 0 4px 6px rgba(0, 0, 0, 0.1);
}

.login-form {
	display: flex;
	flex-direction: column;
	gap: 10px;
}

.form-input {
	padding: 10px;
	border: none;
	border-radius: 5px;
	background: rgba(255, 255, 255, 0.2);
	backdrop-filter: blur(5px);
	color: #fff;
	outline: none;
}

.login-button {
	padding: 10px;
	border: none;
	border-radius: 5px;
	background: #3498db;
	color: #fff;
	cursor: pointer;
	outline: none;
}
</style>
</head>
<body>
	<div class="glass-container">
		<h1>Log In</h1>
		<form:form action="/user/process/login" method="post"
			modelAttribute="loginUser" class="login-form">
			<div>
				<form:input path="email" class="form-input" placeholder="Enter your Email here"/>
				<form:errors path="email" class="text-danger" />
			</div>
			<div>
				<form:input type="password" path="password" class="form-input" placeholder="Enter your Password here"/>
				<form:errors path="password" class="text-danger" />
			</div>
			<input type="submit" value="Login" class="login-button" />
		</form:form>
		<a href="/profile/pilot/portfolio/register">Don't have an account?</a>
		<a href="/profile/pilot/portfolio/home">Back</a>
	</div>
</body>
</html>