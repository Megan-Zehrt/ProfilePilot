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
<title>Your Portfolios</title>
<link rel="icon" type="image/x-icon" href="/pictures/logo.png"/>
</head>
<body  id="HomeBody">
	<div class="dropdown">
		<div class="HomeNavBar flex">
			<h1 class="HomeWebName">- ProfilePilot -</h1>
			<c:choose>
				<c:when test="${user_id == null }">
					<a href="/profile/pilot/portfolio/signin"><button
							class="signbtn">Sign in</button></a>
				</c:when>
				<c:when test="${user_id != null }">
					<a href="/logout"><button class="signbtn">Sign out</button></a>
				</c:when>
			</c:choose>
		</div>
		<div class="dropdown-content">
			<div class="flex">
				<a class="dropdownlinks" href="/profile/pilot/portfolio/new">Create
					Portfolio</a> <a class="dropdownlinks"
					href="/profile/pilot/portfolio/user/${user_id}">My Portfolios</a>
				<a class="dropdownlinks" href="/profile/pilot/portfolio/other/users">Others Portfolios</a>
				<a class="dropdownlinks"
					href="/profile/pilot/portfolio/demo">Demo Portfolio</a>
			</div>
		</div>
	</div>
	<div  id="Portfolio-body">
		<c:forEach items="${AllPortfolio}" var="portfolio">
			<c:if test="${oneUser.id == portfolio.user.id }">
					<div>
						<a href="/profile/pilot/portfolio/view/${portfolio.id}">
							<div class="ForEach-Portfolio">
								<div class="Portfolio-Name" >
									<p class="Name-Of-Portfolio"><c:out value="${portfolio.portfolio_name }" /></p>
								</div>
								<img class="Portfolio-image" src="/pictures/PortfolioIcon.png" alt="portfolio bckgrd" />
								<div class="Portfolio-Created"></div>
							</div>
						</a>
					</div>
			</c:if>
		</c:forEach>
	</div>

</body>
</html>