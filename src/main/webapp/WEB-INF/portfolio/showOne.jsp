<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form"%>
<%@ page isErrorPage="true"%>
<!DOCTYPE html>
<html>
<head>
<link rel="stylesheet" href="/css/portfolio.css" />
<!-- for Bootstrap CSS -->
<link rel="stylesheet" href="/webjars/bootstrap/css/bootstrap.min.css" />
<script type="text/javascript"
	src="<c:url value='/resources/js/script.js' />"></script>
<link rel="stylesheet" href="/css/portfolio.css" />
<!-- for Bootstrap CSS -->
<link rel="stylesheet" href="/webjars/bootstrap/css/bootstrap.min.css" />
<!-- YOUR own local CSS -->
<link rel="stylesheet" href="/css/main.css" />
<!-- For any Bootstrap that uses JS -->
<script src="/webjars/bootstrap/js/bootstrap.min.js"></script>
<link rel="stylesheet"
	href="https://stackpath.bootstrapcdn.com/bootstrap/4.3.1/css/bootstrap.min.css">
<script src="https://code.jquery.com/jquery-3.3.1.slim.min.js"></script>
<script
	src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.14.7/umd/popper.min.js"></script>
<script
	src="https://stackpath.bootstrapcdn.com/bootstrap/4.3.1/js/bootstrap.min.js"></script>

<!-- For any Bootstrap that uses JS -->
<script src="/webjars/bootstrap/js/bootstrap.min.js"></script>
<link rel="stylesheet" href="/css/style.css" />
<meta charset="ISO-8859-1">
<title>Show One Portfolio</title>
<link rel="icon" type="image/x-icon" href="/pictures/logo.png"/>
<style>
.Portfolio-Body-ShowOne {
	border-style: none solid none solid;
	border-color: ${onePortfolio.accent_color_two
}

;
padding
:
 
20px
;

	
padding-bottom
:
 
50px
;

	
background-color
:
 
${
onePortfolio
.background_color


}
;
}
.hover-button-ShowOne {
	width: 200px;
	font-size: 20px;
	cursor: pointer;
	color: white;
	background-color: ${onePortfolio.primary_color
}

;
padding






:



 



10px






;
font-size






:



 



25px






;
padding-left






:



 



30px






;
}
.Skills-Box-ShowOne-Outer {
	height: 300px;
	width: 650px;
	border-style: solid;
	border-color: ${onePortfolio.accent_color_two
}

;
border-radius
:
 
20px
;

	
margin-left
:
 
100px
;

	
margin-bottom
:
 
100px
;

	
padding
:
 
20px
;

	
box-shadow
:
 
10px
 
10px
 
10px
 
10px
 
${
onePortfolio
.accent_color_one
}
;
}
.Skills-Box-ShowOne-Outer:hover {
	transform: scale(1.1);
}

.hidden-div-ShowOne {
	width: 200px;
	display: none;
	position: absolute;
	left: 10;
	padding: 10px;
	background-color: ${onePortfolio.primary_color
}

;
color






:



 



${
onePortfolio






.text_color






}
;
}
.Intro-Name-ShowOne {
	font-size: 60px;
	margin-left: 100px;
	margin-top: 80px;
	margin-bottom: 25px;
	color: ${onePortfolio.text_color
}

;
}
.portfolio-ShowOne-intro-P {
	font-size: 20px;
	font-family: cursive, 'Lucida Handwriting';
	margin-bottom: 40px;
	margin-right: 400px;
	width: 500px;
	color: ${onePortfolio.text_color
}

;
}
.skills-ShowOne-body {
	color: ${onePortfolio.text_color
}

;
}
.Skills-ShowOne-portfolio {
	color: ${onePortfolio.text_color
}

;
}
.word-div-ShowOne:hover {
	transform: scale(1.1);
	box-shadow: 2px 2px 2px${onePortfolio.accent_color_one
}

;
}
.word-div-ShowOne {
	border: 1px solid${onePortfolio.accent_color_two
}

;
padding
:
 
10px
;

	
margin
:
 
5px
;

	
display
:
 
inline-block
;

	
color
:
 
${
onePortfolio
.text_color
}
;
}
.Experience-Header-ShowOne {
	font-size: 35px;
	font-family: cursive, 'Lucida Handwriting';
	margin-top: 200px;
	margin-left: 620px;
	margin-bottom: 50px;
	color: ${onePortfolio.text_color
}

;
}
.experience-ShowOne-body {
	overflow-y: auto;
	width: 900px;
	height: 250px;
	color: ${onePortfolio.text_color
}

;
}
.Experience-Box-ShowOne-Outer {
	height: 300px;
	width: 950px;
	border-style: solid;
	border-color: ${onePortfolio.accent_color_two
}

;
border-radius
:
 
20px
;

	
margin-left
:
 
250px
;

	
margin-bottom
:
 
300px
;

	
padding
:
 
20px
;

	
box-shadow
:
 
10px
 
10px
 
10px
 
10px
 
${
onePortfolio
.accent_color_one
}
;
}
.flip-card-front-ShowOne {
	background: linear-gradient(160deg, #a5abb9, 30%, transparent);
	color: black;
}

.flip-card-back-ShowOne {
	padding: 10px;
	background: linear-gradient(160deg, #a5abb9, 30%, transparent);
	color: black;
	transform: rotateY(180deg);
}

.reference-ShowOne-body {
	overflow-y: auto;
	width: 600px;
	height: 250px;
	color: ${onePortfolio.text_color
}

;
}
.Reference-Box-ShowOne-Outer {
	height: 300px;
	width: 650px;
	border-style: solid;
	border-color: ${onePortfolio.accent_color_two
}

;
border-radius
:
 
20px
;

	
margin-left
:
 
100px
;

	
margin-bottom
:
 
100px
;

	
padding
:
 
20px
;

	
box-shadow
:
 
10px
 
10px
 
10px
 
10px
 
${
onePortfolio
.accent_color_one
}
;
}
.Language-Header-ShowOne {
	font-size: 35px;
	font-family: cursive, 'Lucida Handwriting';
	margin-top: 200px;
	margin-left: 100px;
	margin-bottom: 50px;
	color: ${onePortfolio.text_color
}

;
}
.Reference-ShowOne-portfolio {
	font-size: 35px;
	font-family: cursive, 'Lucida Handwriting';
	margin-top: 200px;
	margin-left: 300px;
	margin-bottom: 50px;
	color: ${onePortfolio.text_color
}

;
}
.title-ShowOne {
	font-size: 1.5em;
	font-weight: 900;
	text-align: center;
	margin: 0;
	color: ${onePortfolio.text_color
}

;
}
.Hover-Me {
	color: ${onePortfolio.text_color
}

;
}
.Education-ShowOne-Paragraph {
	color: ${onePortfolio.text_color
}
;
}
</style>
</head>
<body style="background-color: ${onePortfolio.background_color};">
	<div class="HomeNavBar flex">
		<h1 class="HomeWebName">- ${onePortfolio.portfolio_name } -</h1>
		<a class="HomeBtnOnePortfolio" href="/profile/pilot/portfolio/home">Home</a>
	</div>
	<div id="Show-One-body-Demo">
		<div class="Portfolio-Body-ShowOne">
			<p class="Intro-Name-ShowOne">${onePortfolio.fullname}</p>
			<div class="Intro-Demo-box Demo-Flex">
				<div>
					<p class="portfolio-ShowOne-intro-P">${onePortfolio.summary }</p>
				</div>
				<div class="containerShowOne">
					<div class="hover-button-ShowOne">Contact me!</div>
					<div class="hidden-div-ShowOne">
						<p class="contact-info">
						<div class="Contact-Me-Flex">
							<svg class="Icon-Spacing" xmlns="http://www.w3.org/2000/svg"
								height="16" width="16" viewBox="0 0 512 512">
								<!--!Font Awesome Free 6.5.1 by @fontawesome - https://fontawesome.com License - https://fontawesome.com/license/free Copyright 2023 Fonticons, Inc.-->
								<path fill="#ffffff"
									d="M64 112c-8.8 0-16 7.2-16 16v22.1L220.5 291.7c20.7 17 50.4 17 71.1 0L464 150.1V128c0-8.8-7.2-16-16-16H64zM48 212.2V384c0 8.8 7.2 16 16 16H448c8.8 0 16-7.2 16-16V212.2L322 328.8c-38.4 31.5-93.7 31.5-132 0L48 212.2zM0 128C0 92.7 28.7 64 64 64H448c35.3 0 64 28.7 64 64V384c0 35.3-28.7 64-64 64H64c-35.3 0-64-28.7-64-64V128z" /></svg>
							<p>${onePortfolio.email}</p>
						</div>
						</p>
						<p class="contact-info">
						<div class="Contact-Me-Flex">
							<svg class="Icon-Spacing" xmlns="http://www.w3.org/2000/svg"
								height="16" width="16" viewBox="0 0 512 512">
								<!--!Font Awesome Free 6.5.1 by @fontawesome - https://fontawesome.com License - https://fontawesome.com/license/free Copyright 2023 Fonticons, Inc.-->
								<path fill="#ffffff"
									d="M164.9 24.6c-7.7-18.6-28-28.5-47.4-23.2l-88 24C12.1 30.2 0 46 0 64C0 311.4 200.6 512 448 512c18 0 33.8-12.1 38.6-29.5l24-88c5.3-19.4-4.6-39.7-23.2-47.4l-96-40c-16.3-6.8-35.2-2.1-46.3 11.6L304.7 368C234.3 334.7 177.3 277.7 144 207.3L193.3 167c13.7-11.2 18.4-30 11.6-46.3l-40-96z" /></svg>
							<p>${onePortfolio.phone_number}</p>
						</div>
						</p>
						<p class="contact-info">
						<div class="Contact-Me-Flex">
							<svg class="Icon-Spacing" xmlns="http://www.w3.org/2000/svg"
								height="16" width="12" viewBox="0 0 384 512">
								<!--!Font Awesome Free 6.5.1 by @fontawesome - https://fontawesome.com License - https://fontawesome.com/license/free Copyright 2023 Fonticons, Inc.-->
								<path fill="#ffffff"
									d="M215.7 499.2C267 435 384 279.4 384 192C384 86 298 0 192 0S0 86 0 192c0 87.4 117 243 168.3 307.2c12.3 15.3 35.1 15.3 47.4 0zM192 128a64 64 0 1 1 0 128 64 64 0 1 1 0-128z" /></svg>
							<p>${onePortfolio.location}</p>
						</div>
						</p>
						<p class="contact-info">
						<div class="Contact-Me-Flex">
							<svg class="Icon-Spacing" xmlns="http://www.w3.org/2000/svg"
								height="16" width="14" viewBox="0 0 448 512">
								<!--!Font Awesome Free 6.5.1 by @fontawesome - https://fontawesome.com License - https://fontawesome.com/license/free Copyright 2023 Fonticons, Inc.-->
								<path fill="#ffffff"
									d="M416 32H31.9C14.3 32 0 46.5 0 64.3v383.4C0 465.5 14.3 480 31.9 480H416c17.6 0 32-14.5 32-32.3V64.3c0-17.8-14.4-32.3-32-32.3zM135.4 416H69V202.2h66.5V416zm-33.2-243c-21.3 0-38.5-17.3-38.5-38.5S80.9 96 102.2 96c21.2 0 38.5 17.3 38.5 38.5 0 21.3-17.2 38.5-38.5 38.5zm282.1 243h-66.4V312c0-24.8-.5-56.7-34.5-56.7-34.6 0-39.9 27-39.9 54.9V416h-66.4V202.2h63.7v29.2h.9c8.9-16.8 30.6-34.5 62.9-34.5 67.2 0 79.7 44.3 79.7 101.9V416z" /></svg>
							<a href="${onePortfolio.linkedln}">Linkedln</a>
						</div>
						</p>
						<p class="contact-info">
						<div class="Contact-Me-Flex">
							<svg class="Icon-Spacing" xmlns="http://www.w3.org/2000/svg"
								height="16" width="14" viewBox="0 0 448 512">
								<!--!Font Awesome Free 6.5.1 by @fontawesome - https://fontawesome.com License - https://fontawesome.com/license/free Copyright 2023 Fonticons, Inc.-->
								<path fill="#ffffff"
									d="M448 96c0-35.3-28.7-64-64-64H64C28.7 32 0 60.7 0 96V416c0 35.3 28.7 64 64 64H384c35.3 0 64-28.7 64-64V96zM265.8 407.7c0-1.8 0-6 .1-11.6c.1-11.4 .1-28.8 .1-43.7c0-15.6-5.2-25.5-11.3-30.7c37-4.1 76-9.2 76-73.1c0-18.2-6.5-27.3-17.1-39c1.7-4.3 7.4-22-1.7-45c-13.9-4.3-45.7 17.9-45.7 17.9c-13.2-3.7-27.5-5.6-41.6-5.6s-28.4 1.9-41.6 5.6c0 0-31.8-22.2-45.7-17.9c-9.1 22.9-3.5 40.6-1.7 45c-10.6 11.7-15.6 20.8-15.6 39c0 63.6 37.3 69 74.3 73.1c-4.8 4.3-9.1 11.7-10.6 22.3c-9.5 4.3-33.8 11.7-48.3-13.9c-9.1-15.8-25.5-17.1-25.5-17.1c-16.2-.2-1.1 10.2-1.1 10.2c10.8 5 18.4 24.2 18.4 24.2c9.7 29.7 56.1 19.7 56.1 19.7c0 9 .1 21.7 .1 30.6c0 4.8 .1 8.6 .1 10c0 4.3-3 9.5-11.5 8C106 393.6 59.8 330.8 59.8 257.4c0-91.8 70.2-161.5 162-161.5s166.2 69.7 166.2 161.5c.1 73.4-44.7 136.3-110.7 158.3c-8.4 1.5-11.5-3.7-11.5-8zm-90.5-54.8c-.2-1.5 1.1-2.8 3-3.2c1.9-.2 3.7 .6 3.9 1.9c.3 1.3-1 2.6-3 3c-1.9 .4-3.7-.4-3.9-1.7zm-9.1 3.2c-2.2 .2-3.7-.9-3.7-2.4c0-1.3 1.5-2.4 3.5-2.4c1.9-.2 3.7 .9 3.7 2.4c0 1.3-1.5 2.4-3.5 2.4zm-14.3-2.2c-1.9-.4-3.2-1.9-2.8-3.2s2.4-1.9 4.1-1.5c2 .6 3.3 2.1 2.8 3.4c-.4 1.3-2.4 1.9-4.1 1.3zm-12.5-7.3c-1.5-1.3-1.9-3.2-.9-4.1c.9-1.1 2.8-.9 4.3 .6c1.3 1.3 1.8 3.3 .9 4.1c-.9 1.1-2.8 .9-4.3-.6zm-8.5-10c-1.1-1.5-1.1-3.2 0-3.9c1.1-.9 2.8-.2 3.7 1.3c1.1 1.5 1.1 3.3 0 4.1c-.9 .6-2.6 0-3.7-1.5zm-6.3-8.8c-1.1-1.3-1.3-2.8-.4-3.5c.9-.9 2.4-.4 3.5 .6c1.1 1.3 1.3 2.8 .4 3.5c-.9 .9-2.4 .4-3.5-.6zm-6-6.4c-1.3-.6-1.9-1.7-1.5-2.6c.4-.6 1.5-.9 2.8-.4c1.3 .7 1.9 1.8 1.5 2.6c-.4 .9-1.7 1.1-2.8 .4z" /></svg>
							<a href="${onePortfolio.github}">GitHub</a>
						</div>
						</p>
					</div>
				</div>

			</div>
			<div>
				<p class="Skills-ShowOne-portfolio">Skills</p>
				<div class="Skills-Box-ShowOne-Outer">
					<p class="skills-ShowOne-body">${onePortfolio.skills}</p>
				</div>
			</div>
			<div class="Language-DIV">
				<p class="Language-Header-ShowOne">Languages</p>
				<div class="Language-Single">
					<div id="listContainer"></div>
				</div>

				<script>
					function separateListIntoDivs(list) {
						// Get the container element
						var container = document
								.getElementById('listContainer');

						// Split the list into individual words using spaces or commas
						var words = list.split(/[ ,]+/);

						// Filter out empty strings
						words = words.filter(function(word) {
							return word !== '';
						});

						// Create a div for each word and append it to the container
						words.forEach(function(word) {
							var wordDiv = document.createElement('div');
							wordDiv.className = 'word-div-ShowOne';
							wordDiv.textContent = word;
							container.appendChild(wordDiv);
						});
					}

					// Example usage
					var myList = "${onePortfolio.languages}";
					separateListIntoDivs(myList);
				</script>
			</div>
			<div id="myCarousel" class="carousel slide" data-ride="carousel">


				<div class="carousel-inner">
					<div class="carousel-item active">
						<div class="carousel-content">
							<!-- Content for Slide 1 -->
							<h3 class="carousel-header">${onePortfolio.project_name_one }</h3>
							<p class="carousel-paragraph">
								About: ${onePortfolio.project_summary_one} <br> Technology
								used: ${onePortfolio.project_technology_one} <br> My role:
								${onePortfolio.project_role_one} <br> Link:
								${onePortfolio.project_link_one}
							</p>
						</div>
					</div>
					<div class="carousel-item">
						<div class="carousel-content">
							<!-- Content for Slide 2 -->
							<h3 class="carousel-header">${onePortfolio.project_name_two}</h3>
							<p class="carousel-paragraph">
								About: ${onePortfolio.project_summary_two} <br> Technology
								used: ${onePortfolio.project_technology_two} <br> My role:
								${onePortfolio.project_role_two} <br> Link:
								${onePortfolio.project_link_two}
							</p>
						</div>
					</div>
					<div class="carousel-item">
						<div class="carousel-content">
							<!-- Content for Slide 2 -->
							<h3 class="carousel-header">${onePortfolio.project_name_three}</h3>
							<p class="carousel-paragraph">
								About: ${onePortfolio.project_summary_three} <br>
								Technology used: ${onePortfolio.project_technology_three} <br>
								My role: ${onePortfolio.project_role_three} <br> Link:
								${onePortfolio.project_link_three}
							</p>
						</div>
					</div>
					<!-- Add more carousel items as needed -->
				</div>
				<a class="carousel-control-prev" href="#myCarousel" role="button"
					data-slide="prev"> <span class="carousel-control-prev-icon"
					aria-hidden="true"></span> <span class="sr-only">Previous</span>
				</a> <a class="carousel-control-next" href="#myCarousel" role="button"
					data-slide="next"> <span class="carousel-control-next-icon"
					aria-hidden="true"></span> <span class="sr-only">Next</span>
				</a>
			</div>
			<div>
				<p class="Experience-Header-ShowOne">Experience</p>
				<div class="Experience-Box-ShowOne-Outer">
					<p class="experience-ShowOne-body">
						Company Name: ${onePortfolio.company_name } <br> Location:
						${onePortfolio.company_location} <br> Job Title:
						${onePortfolio.job_title} <br> Date Employed:
						${onePortfolio.companydate}
					</p>
				</div>
			</div>
			<div class="flip-card">
				<div class="flip-card-inner">
					<div class="flip-card-front-ShowOne">
						<p class="title-ShowOne">EDUCATION</p>
						<p class="Hover-Me">Hover Me</p>
					</div>
					<div class="flip-card-back-ShowOne">
						<p class="Education-ShowOne-Paragraph">
							School name: ${onePortfolio.school_name} <br> Degree:
							${onePortfolio.degree} <br> Date started - completed:
							${onePortfolio.grad_date_start} - ${onePortfolio.grad_date_end}
						</p>
					</div>
				</div>
			</div>
			<div class="Reference-Section">
				<p class="Reference-ShowOne-portfolio">References</p>
				<div class="Reference-Box-ShowOne-Outer">
					<p class="reference-ShowOne-body">${onePortfolio.reference}</p>
				</div>
			</div>

		</div>
</body>
</html>