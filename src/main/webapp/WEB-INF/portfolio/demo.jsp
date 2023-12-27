<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<link rel="stylesheet" href="/css/style.css" />
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
<meta charset="ISO-8859-1">
<title>Demo Portfolio</title>
<link rel="icon" type="image/x-icon" href="/pictures/logo.png"/>
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
<body>
	<div id="Home-body-Demo">
		<div class="dropdown">
		<div class="HomeNavBar flex">
			<h1 class="HomeWebName">- Demo Portfolio -</h1>
			<a class="HomeBtnOnePortfolio" href="/profile/pilot/portfolio/home">Home</a>
		</div>
		<div class="dropdown-content">
			<div class="flex">
				<a class="dropdownlinks" href="/profile/pilot/portfolio/new">Create
					Portfolio</a> <a class="dropdownlinks"
					href="/profile/pilot/portfolio/user/${user_id}">My Portfolios</a> <a
					class="dropdownlinks" href="/profile/pilot/portfolio/other/users">Others
					Portfolios</a> <a class="dropdownlinks"
					href="/profile/pilot/portfolio/demo">Demo Portfolio</a>
			</div>
		</div>
	</div>
		<div class="Portfolio-Body-Demo ">
			<p class="Intro-Name-Demo">Portfolio User</p>
			<div class="Intro-Demo-box Demo-Flex">
				<div>
					<p class="portfolio-demo-intro-P">I'm a dynamic and creative
						[Your Profession] with a fervor for transforming ideas into
						exceptional digital experiences. Welcome to my digital abode,
						where innovation meets precision, and every line of code tells a
						story.</p>
				</div>
				<div class="container">
					<div class="hover-button">Contact me!</div>
					<div class="hidden-div">
						<p class="contact-info">
						<div class="Contact-Me-Flex">
							<svg class="Icon-Spacing" xmlns="http://www.w3.org/2000/svg"
								height="16" width="16" viewBox="0 0 512 512">
								<!--!Font Awesome Free 6.5.1 by @fontawesome - https://fontawesome.com License - https://fontawesome.com/license/free Copyright 2023 Fonticons, Inc.-->
								<path fill="#ffffff"
									d="M64 112c-8.8 0-16 7.2-16 16v22.1L220.5 291.7c20.7 17 50.4 17 71.1 0L464 150.1V128c0-8.8-7.2-16-16-16H64zM48 212.2V384c0 8.8 7.2 16 16 16H448c8.8 0 16-7.2 16-16V212.2L322 328.8c-38.4 31.5-93.7 31.5-132 0L48 212.2zM0 128C0 92.7 28.7 64 64 64H448c35.3 0 64 28.7 64 64V384c0 35.3-28.7 64-64 64H64c-35.3 0-64-28.7-64-64V128z" /></svg>
							<p>demo@email.com</p>
						</div>
						</p>
						<p class="contact-info">
						<div class="Contact-Me-Flex">
							<svg class="Icon-Spacing" xmlns="http://www.w3.org/2000/svg"
								height="16" width="16" viewBox="0 0 512 512">
								<!--!Font Awesome Free 6.5.1 by @fontawesome - https://fontawesome.com License - https://fontawesome.com/license/free Copyright 2023 Fonticons, Inc.-->
								<path fill="#ffffff"
									d="M164.9 24.6c-7.7-18.6-28-28.5-47.4-23.2l-88 24C12.1 30.2 0 46 0 64C0 311.4 200.6 512 448 512c18 0 33.8-12.1 38.6-29.5l24-88c5.3-19.4-4.6-39.7-23.2-47.4l-96-40c-16.3-6.8-35.2-2.1-46.3 11.6L304.7 368C234.3 334.7 177.3 277.7 144 207.3L193.3 167c13.7-11.2 18.4-30 11.6-46.3l-40-96z" /></svg>
							<p>+1 904 234 1275</p>
						</div>
						</p>
						<p class="contact-info">
						<div class="Contact-Me-Flex">
							<svg class="Icon-Spacing" xmlns="http://www.w3.org/2000/svg"
								height="16" width="12" viewBox="0 0 384 512">
								<!--!Font Awesome Free 6.5.1 by @fontawesome - https://fontawesome.com License - https://fontawesome.com/license/free Copyright 2023 Fonticons, Inc.-->
								<path fill="#ffffff"
									d="M215.7 499.2C267 435 384 279.4 384 192C384 86 298 0 192 0S0 86 0 192c0 87.4 117 243 168.3 307.2c12.3 15.3 35.1 15.3 47.4 0zM192 128a64 64 0 1 1 0 128 64 64 0 1 1 0-128z" /></svg>
							<p>1020 Demo Street, Demo, DM</p>
						</div>
						</p>
						<p class="contact-info">
						<div class="Contact-Me-Flex">
							<svg class="Icon-Spacing" xmlns="http://www.w3.org/2000/svg"
								height="16" width="14" viewBox="0 0 448 512">
								<!--!Font Awesome Free 6.5.1 by @fontawesome - https://fontawesome.com License - https://fontawesome.com/license/free Copyright 2023 Fonticons, Inc.-->
								<path fill="#ffffff"
									d="M416 32H31.9C14.3 32 0 46.5 0 64.3v383.4C0 465.5 14.3 480 31.9 480H416c17.6 0 32-14.5 32-32.3V64.3c0-17.8-14.4-32.3-32-32.3zM135.4 416H69V202.2h66.5V416zm-33.2-243c-21.3 0-38.5-17.3-38.5-38.5S80.9 96 102.2 96c21.2 0 38.5 17.3 38.5 38.5 0 21.3-17.2 38.5-38.5 38.5zm282.1 243h-66.4V312c0-24.8-.5-56.7-34.5-56.7-34.6 0-39.9 27-39.9 54.9V416h-66.4V202.2h63.7v29.2h.9c8.9-16.8 30.6-34.5 62.9-34.5 67.2 0 79.7 44.3 79.7 101.9V416z" /></svg>
							<a>Click here</a>
						</div>
						</p>
						<p class="contact-info">
						<div class="Contact-Me-Flex">
							<svg class="Icon-Spacing" xmlns="http://www.w3.org/2000/svg"
								height="16" width="14" viewBox="0 0 448 512">
								<!--!Font Awesome Free 6.5.1 by @fontawesome - https://fontawesome.com License - https://fontawesome.com/license/free Copyright 2023 Fonticons, Inc.-->
								<path fill="#ffffff"
									d="M448 96c0-35.3-28.7-64-64-64H64C28.7 32 0 60.7 0 96V416c0 35.3 28.7 64 64 64H384c35.3 0 64-28.7 64-64V96zM265.8 407.7c0-1.8 0-6 .1-11.6c.1-11.4 .1-28.8 .1-43.7c0-15.6-5.2-25.5-11.3-30.7c37-4.1 76-9.2 76-73.1c0-18.2-6.5-27.3-17.1-39c1.7-4.3 7.4-22-1.7-45c-13.9-4.3-45.7 17.9-45.7 17.9c-13.2-3.7-27.5-5.6-41.6-5.6s-28.4 1.9-41.6 5.6c0 0-31.8-22.2-45.7-17.9c-9.1 22.9-3.5 40.6-1.7 45c-10.6 11.7-15.6 20.8-15.6 39c0 63.6 37.3 69 74.3 73.1c-4.8 4.3-9.1 11.7-10.6 22.3c-9.5 4.3-33.8 11.7-48.3-13.9c-9.1-15.8-25.5-17.1-25.5-17.1c-16.2-.2-1.1 10.2-1.1 10.2c10.8 5 18.4 24.2 18.4 24.2c9.7 29.7 56.1 19.7 56.1 19.7c0 9 .1 21.7 .1 30.6c0 4.8 .1 8.6 .1 10c0 4.3-3 9.5-11.5 8C106 393.6 59.8 330.8 59.8 257.4c0-91.8 70.2-161.5 162-161.5s166.2 69.7 166.2 161.5c.1 73.4-44.7 136.3-110.7 158.3c-8.4 1.5-11.5-3.7-11.5-8zm-90.5-54.8c-.2-1.5 1.1-2.8 3-3.2c1.9-.2 3.7 .6 3.9 1.9c.3 1.3-1 2.6-3 3c-1.9 .4-3.7-.4-3.9-1.7zm-9.1 3.2c-2.2 .2-3.7-.9-3.7-2.4c0-1.3 1.5-2.4 3.5-2.4c1.9-.2 3.7 .9 3.7 2.4c0 1.3-1.5 2.4-3.5 2.4zm-14.3-2.2c-1.9-.4-3.2-1.9-2.8-3.2s2.4-1.9 4.1-1.5c2 .6 3.3 2.1 2.8 3.4c-.4 1.3-2.4 1.9-4.1 1.3zm-12.5-7.3c-1.5-1.3-1.9-3.2-.9-4.1c.9-1.1 2.8-.9 4.3 .6c1.3 1.3 1.8 3.3 .9 4.1c-.9 1.1-2.8 .9-4.3-.6zm-8.5-10c-1.1-1.5-1.1-3.2 0-3.9c1.1-.9 2.8-.2 3.7 1.3c1.1 1.5 1.1 3.3 0 4.1c-.9 .6-2.6 0-3.7-1.5zm-6.3-8.8c-1.1-1.3-1.3-2.8-.4-3.5c.9-.9 2.4-.4 3.5 .6c1.1 1.3 1.3 2.8 .4 3.5c-.9 .9-2.4 .4-3.5-.6zm-6-6.4c-1.3-.6-1.9-1.7-1.5-2.6c.4-.6 1.5-.9 2.8-.4c1.3 .7 1.9 1.8 1.5 2.6c-.4 .9-1.7 1.1-2.8 .4z" /></svg>
							<a>Click here</a>
						</div>
						</p>
					</div>
				</div>

			</div>
			<div>
				<p class="Skills-Demo-portfolio">Skills</p>
				<div class="Skills-Box-Demo-Outer">
					<p class="skills-demo-body">Programming Languages Java:
						Proficient in developing scalable and efficient applications using
						Java. JavaScript: Experience in both front-end (React) and
						back-end (Node.js) development. Python: Skilled in building
						versatile applications and scripting. Web Development HTML5/CSS3:
						Strong foundation in creating responsive and visually appealing
						web pages. React: Building interactive user interfaces with React
						for modern web applications. Node.js: Creating robust server-side
						applications and RESTful APIs. Database Management MongoDB:
						Designing and managing NoSQL databases for flexible data storage.
						MySQL: Working with relational databases for structured data
						management. Version Control Git: Proficient in version control,
						ensuring collaboration and codebase integrity. Frameworks Spring
						Boot: Developing Java-based, enterprise-level applications.
						Express.js: Building scalable and modular web applications using
						Node.js. Tools VS Code: Efficiently using Visual Studio Code for
						coding and debugging. Postman: Testing and debugging APIs for
						seamless integration. Software Development Life Cycle (SDLC)
						Agile/Scrum: Practicing Agile methodologies for efficient project
						management. Continuous Integration/Continuous Deployment (CI/CD):
						Implementing CI/CD pipelines for automated testing and deployment.
						Soft Skills Problem Solving: Adept at analyzing problems and
						implementing effective solutions. Collaboration: Strong team
						player with excellent communication skills. Adaptability: Quick
						learner, open to new technologies and challenges.</p>
				</div>
			</div>
			<div class="Language-DIV">
				<p class="Language-Header">Languages</p>
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
							wordDiv.className = 'word-div';
							wordDiv.textContent = word;
							container.appendChild(wordDiv);
						});
					}

					// Example usage
					var myList = "Java, Python, JavaScript, HTML, CSS, SQL, NoSQL";
					separateListIntoDivs(myList);
				</script>
			</div>
			<div id="myCarousel" class="carousel slide" data-ride="carousel">


				<div class="carousel-inner">
					<div class="carousel-item active">
						<div class="carousel-content">
							<!-- Content for Slide 1 -->
							<h3 class="carousel-header">Project 1</h3>
							<p class="carousel-paragraph">E-Commerce Platform
								Description: Developed a full-stack e-commerce platform using
								React for the front end and Node.js for the back end. Integrated
								with a MongoDB database for efficient data storage and
								retrieval. Implemented features such as user authentication,
								product catalog, and order processing. Technologies Used: React
								Node.js MongoDB Express.js HTML5/CSS3 GitHub Repository: Link</p>
						</div>
					</div>
					<div class="carousel-item">
						<div class="carousel-content">
							<!-- Content for Slide 2 -->
							<h3 class="carousel-header">Project 2</h3>
							<p class="carousel-paragraph">Task Management App
								Description: Created a task management application with a
								responsive user interface using React. Implemented features for
								task creation, editing, and status tracking. Integrated Redux
								for state management and ensured seamless communication with a
								Node.js backend. Technologies Used: React Redux Node.js
								Express.js MongoDB RESTful API GitHub Repository: Link</p>
						</div>
					</div>
					<div class="carousel-item">
						<div class="carousel-content">
							<!-- Content for Slide 2 -->
							<h3 class="carousel-header">Project 3</h3>
							<p class="carousel-paragraph">Social Media Dashboard
								Description: Designed and implemented a social media dashboard
								using a microservices architecture. Developed services for user
								authentication, post creation, and real-time updates. Utilized
								Docker for containerization and Kubernetes for orchestration.
								Technologies Used: Spring Boot React Docker Kubernetes RabbitMQ
								(Message Broker) GitHub Repository: Link</p>
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
				<p class="Experience-Header">Experience</p>
				<div class="Experience-Box-Demo-Outer">
					<p class="experience-demo-body">Software Engineer | XYZ Tech
						Solutions City, Country | Month Year - Present Spearheaded the
						development of a scalable e-commerce platform using React for the
						front end and Node.js for the back end, resulting in a 20%
						increase in user engagement. Collaborated with cross-functional
						teams to analyze requirements, design system architecture, and
						implement robust solutions. Conducted regular code reviews,
						mentored junior developers, and implemented best practices to
						ensure code quality and maintainability. Integrated third-party
						APIs to enhance platform functionality, improving overall user
						experience. Implemented and maintained CI/CD pipelines, reducing
						deployment time by 30%. Junior Developer | ABC Software
						Innovations City, Country | Month Year - Month Year Contributed to
						the development of a customer management system using Java and
						Spring Boot, resulting in a 25% improvement in data accuracy.
						Assisted in the design and implementation of RESTful APIs for
						seamless integration with external systems. Collaborated with the
						testing team to identify and resolve software defects, ensuring
						the delivery of high-quality products. Engaged in daily stand-up
						meetings, sprint planning, and retrospectives as part of an Agile
						development team. Provided technical support to clients,
						addressing and resolving issues in a timely manner. Intern | DEF
						Tech Solutions City, Country | Month Year - Month Year Assisted in
						the development of a mobile application using React Native,
						contributing to a 15% increase in app downloads. Conducted
						thorough testing and debugging, identifying and resolving issues
						to improve application stability. Participated in brainstorming
						sessions, providing input for feature enhancements and user
						interface improvements. Worked closely with senior developers to
						understand and implement best coding practices.</p>
				</div>
			</div>
			<div class="flip-card">
				<div class="flip-card-inner">
					<div class="flip-card-front">
						<p class="title">EDUCATION</p>
						<p>Hover Me</p>
					</div>
					<div class="flip-card-back">
						<p>Bachelor of Science in Computer Science University Name |
							Graduation Month Year Acquired a comprehensive understanding of
							computer science principles and software development
							methodologies. Completed coursework in data structures,
							algorithms, database management, and software engineering.
							Certification in Full Stack Web Development Coding Bootcamp Name
							| Completion Month Year Participated in an intensive full-stack
							web development program covering front-end and back-end
							technologies. Gained hands-on experience in building dynamic web
							applications using modern frameworks.</p>
					</div>
				</div>
			</div>
			<div class="Reference-Section">
				<p class="Reference-Demo-portfolio">References</p>
				<div class="Reference-Box-Demo-Outer">
					<p class="reference-demo-body">1. John Doe Position: Senior
						Software Engineer Company: Tech Innovations Inc. Email:
						john.doe@example.com Phone: (555) 123-4567 John was my team lead
						at Tech Innovations Inc. His guidance and mentorship greatly
						contributed to my growth as a software developer. He can provide
						insights into my technical skills, problem-solving abilities, and
						teamwork. 2. Jane Smith Position: Project Manager Company: Digital
						Solutions Co. Email: jane.smith@example.com Phone: (555) 987-6543
						Jane managed the projects I worked on at Digital Solutions Co. She
						can speak to my project management skills, adherence to deadlines,
						and effective communication throughout the development lifecycle.</p>
				</div>
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