<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form"%>
<%@ page isErrorPage="true"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<!DOCTYPE html>
<html>
<head>
<link rel="stylesheet" href="/css/style.css" />
<meta charset="ISO-8859-1">
<title>Help</title>
<link rel="icon" type="image/x-icon" href="/pictures/logo.png" />
<style>
body {
	margin: 0;
	padding: 0;
	font-family: 'Arial', sans-serif;
}

footer {
	background-color: #333;
	color: #fff;
	text-align: center;
	padding: 20px;
	bottom: 0;
	width: 100%;
}
</style>
</head>
<body id="HomeBody">
	<div class="dropdown">
		<div class="HomeNavBar flex">
			<h1 class="HomeWebName">- ProfilePilot -</h1>
			<a class="HomeBtnOnePortfolio" href="/profile/pilot/portfolio/home">Home</a>
		</div>
		<div class="dropdown-content">
			<div class="flex">
				<a class="dropdownlinks" href="/profile/pilot/portfolio/new">Create
					Portfolio</a> <a class="dropdownlinks"
					href="/profile/pilot/portfolio/user/${user_id}">My Portfolios</a> <a
					class="dropdownlinks" href="/profile/pilot/portfolio/other/users">Others
					Portfolios</a><a class="dropdownlinks"
					href="/profile/pilot/portfolio/demo">Demo Portfolio</a>
			</div>
		</div>
	</div>
	<div>
		<h1 class="Help-Center-Header">
			Help Center
			<svg xmlns="http://www.w3.org/2000/svg" height="16" width="16"
				viewBox="0 0 512 512">
				<!--!Font Awesome Free 6.5.1 by @fontawesome - https://fontawesome.com License - https://fontawesome.com/license/free Copyright 2023 Fonticons, Inc.-->
				<path fill="#3143c9"
					d="M256 512A256 256 0 1 0 256 0a256 256 0 1 0 0 512zM216 336h24V272H216c-13.3 0-24-10.7-24-24s10.7-24 24-24h48c13.3 0 24 10.7 24 24v88h8c13.3 0 24 10.7 24 24s-10.7 24-24 24H216c-13.3 0-24-10.7-24-24s10.7-24 24-24zm40-208a32 32 0 1 1 0 64 32 32 0 1 1 0-64z" /></svg>
		</h1>
		<p class="Help-Center-Freq">Frequently Asked Questions</p>
		<div class="Help-Center-Box Help-Center-Border">
			<div class="Help-Center-Language">
				<p class="Help-Center-Question">How do I enter my languages into
					the form?</p>
				<p class="Help-Center-P">You need to enter your languages in a
					list style using commas and/or spaces to separate each language</p>
			</div>
			<img class="LanguageImage" src="/pictures/language.Input.png" />
		</div>
		<div>
			<p class="Styling-About-Header">What are each of the color options for?</p>

			<div class="Help-Center-Border">
				<div class="Help-Center-Box">
					<div class="Help-Center-Language">
						<p class="Help-Center-Question">Button color:</p>
						<p class="Help-Center-P">The button color is used for the
							background color for the contact me button</p>
					</div>
					<img class="LanguageImage" src="/pictures/ButtonColor.png" />
				</div>
				<img class="Demo-Image-2" src="/pictures/ButtonColorDemo.png" />
			</div>
			<div class="Help-Center-Border">
				<div class="Help-Center-Box">
					<div class="Help-Center-Language">
						<p class="Help-Center-Question">Border color:</p>
						<p class="Help-Center-P">The border color is used for the
							framing around the skills, experience and reference boxes</p>
					</div>
					<img class="LanguageImage" src="/pictures/BorderColor.png" />

				</div>
				<img class="Demo-Image" src="/pictures/BorderColorDemo.png" />
			</div>
			<div  class="Help-Center-Border">
				<div class="Help-Center-Box">
					<div class="Help-Center-Language">
						<p class="Help-Center-Question">Box Shadow color:</p>
						<p class="Help-Center-P">The box shadow color is used for the
							shadow around the skills, experience and reference boxes</p>
					</div>
					<img class="LanguageImage" src="/pictures/BoxShadowColor.png" />

				</div>
				<img class="Demo-Image" src="/pictures/BoxShadowDemo.png" />
			</div>
			<div  class="Help-Center-Border">
				<div class="Help-Center-Box">
					<div class="Help-Center-Language">
						<p class="Help-Center-Question">Background color:</p>
						<p class="Help-Center-P">The background color is the color of
							your portfolios page</p>
					</div>
					<img class="LanguageImage" src="/pictures/BackgroundColor.png" />

				</div>
				<img class="Demo-Image" src="/pictures/BackgroundColorDemo.png" />
			</div>
		</div>
		<div class="Help-Center-Box">
			<div class="Help-Center-Language">
				<p class="Help-Center-Question">Sharing Options</p>
				<p class="Help-Center-P">
					Private VS Public: If you choose "public" for your portfolio, other
					users will be able to view your portfolio under the "Others
					Portfolios" section <br> <br> If you choose "private" for
					your portfolio, only you will be able to view your portfolio.
				</p>
			</div>
			<img class="SharingImage" src="/pictures/SharingOption.png" />
		</div>
	</div>
	<footer>
		<div class="Footer-Top-Row">
			<div>
				<p>Profile Pilot</p>
				<a class="Footer-Link" href="/profile/pilot/portfolio/about/us">About
					Us</a>
			</div>
			<div>
				<p>Support</p>
				<a class="Footer-Link" href="/profile/pilot/portfolio/help">Help</a>
			</div>
			<div>
				<p>Follow Us</p>
				<div>
					<svg xmlns="http://www.w3.org/2000/svg" height="16" width="14"
						viewBox="0 0 448 512">
						<!--!Font Awesome Free 6.5.1 by @fontawesome - https://fontawesome.com License - https://fontawesome.com/license/free Copyright 2023 Fonticons, Inc.-->
						<path fill="#ffffff"
							d="M224.1 141c-63.6 0-114.9 51.3-114.9 114.9s51.3 114.9 114.9 114.9S339 319.5 339 255.9 287.7 141 224.1 141zm0 189.6c-41.1 0-74.7-33.5-74.7-74.7s33.5-74.7 74.7-74.7 74.7 33.5 74.7 74.7-33.6 74.7-74.7 74.7zm146.4-194.3c0 14.9-12 26.8-26.8 26.8-14.9 0-26.8-12-26.8-26.8s12-26.8 26.8-26.8 26.8 12 26.8 26.8zm76.1 27.2c-1.7-35.9-9.9-67.7-36.2-93.9-26.2-26.2-58-34.4-93.9-36.2-37-2.1-147.9-2.1-184.9 0-35.8 1.7-67.6 9.9-93.9 36.1s-34.4 58-36.2 93.9c-2.1 37-2.1 147.9 0 184.9 1.7 35.9 9.9 67.7 36.2 93.9s58 34.4 93.9 36.2c37 2.1 147.9 2.1 184.9 0 35.9-1.7 67.7-9.9 93.9-36.2 26.2-26.2 34.4-58 36.2-93.9 2.1-37 2.1-147.8 0-184.8zM398.8 388c-7.8 19.6-22.9 34.7-42.6 42.6-29.5 11.7-99.5 9-132.1 9s-102.7 2.6-132.1-9c-19.6-7.8-34.7-22.9-42.6-42.6-11.7-29.5-9-99.5-9-132.1s-2.6-102.7 9-132.1c7.8-19.6 22.9-34.7 42.6-42.6 29.5-11.7 99.5-9 132.1-9s102.7-2.6 132.1 9c19.6 7.8 34.7 22.9 42.6 42.6 11.7 29.5 9 99.5 9 132.1s2.7 102.7-9 132.1z" /></svg>
					<svg xmlns="http://www.w3.org/2000/svg" height="16" width="16"
						viewBox="0 0 512 512">
						<!--!Font Awesome Free 6.5.1 by @fontawesome - https://fontawesome.com License - https://fontawesome.com/license/free Copyright 2023 Fonticons, Inc.-->
						<path fill="#ffffff"
							d="M459.4 151.7c.3 4.5 .3 9.1 .3 13.6 0 138.7-105.6 298.6-298.6 298.6-59.5 0-114.7-17.2-161.1-47.1 8.4 1 16.6 1.3 25.3 1.3 49.1 0 94.2-16.6 130.3-44.8-46.1-1-84.8-31.2-98.1-72.8 6.5 1 13 1.6 19.8 1.6 9.4 0 18.8-1.3 27.6-3.6-48.1-9.7-84.1-52-84.1-103v-1.3c14 7.8 30.2 12.7 47.4 13.3-28.3-18.8-46.8-51-46.8-87.4 0-19.5 5.2-37.4 14.3-53 51.7 63.7 129.3 105.3 216.4 109.8-1.6-7.8-2.6-15.9-2.6-24 0-57.8 46.8-104.9 104.9-104.9 30.2 0 57.5 12.7 76.7 33.1 23.7-4.5 46.5-13.3 66.6-25.3-7.8 24.4-24.4 44.8-46.1 57.8 21.1-2.3 41.6-8.1 60.4-16.2-14.3 20.8-32.2 39.3-52.6 54.3z" /></svg>
					<svg xmlns="http://www.w3.org/2000/svg" height="16" width="10"
						viewBox="0 0 320 512">
						<!--!Font Awesome Free 6.5.1 by @fontawesome - https://fontawesome.com License - https://fontawesome.com/license/free Copyright 2023 Fonticons, Inc.-->
						<path fill="#ffffff"
							d="M80 299.3V512H196V299.3h86.5l18-97.8H196V166.9c0-51.7 20.3-71.5 72.7-71.5c16.3 0 29.4 .4 37 1.2V7.9C291.4 4 256.4 0 236.2 0C129.3 0 80 50.5 80 159.4v42.1H14v97.8H80z" /></svg>
					<svg xmlns="http://www.w3.org/2000/svg" height="16" width="18"
						viewBox="0 0 576 512">
						<!--!Font Awesome Free 6.5.1 by @fontawesome - https://fontawesome.com License - https://fontawesome.com/license/free Copyright 2023 Fonticons, Inc.-->
						<path fill="#ffffff"
							d="M549.7 124.1c-6.3-23.7-24.8-42.3-48.3-48.6C458.8 64 288 64 288 64S117.2 64 74.6 75.5c-23.5 6.3-42 24.9-48.3 48.6-11.4 42.9-11.4 132.3-11.4 132.3s0 89.4 11.4 132.3c6.3 23.7 24.8 41.5 48.3 47.8C117.2 448 288 448 288 448s170.8 0 213.4-11.5c23.5-6.3 42-24.2 48.3-47.8 11.4-42.9 11.4-132.3 11.4-132.3s0-89.4-11.4-132.3zm-317.5 213.5V175.2l142.7 81.2-142.7 81.2z" /></svg>
				</div>
			</div>
		</div>
		<div class="Footer-Bottom-Row">
			<p>&copy; ProfilePilot 2023</p>
			<p>- ProfilePilot -</p>
			<a class="Footer-Link" href="https://fontawesome.com/">Fonts By
				Font Awesome</a>
		</div>
	</footer>
</body>
</html>