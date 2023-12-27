<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form"%>
<%@ page isErrorPage="true"%>
<!DOCTYPE html>
<html>
<head>
<link rel="stylesheet" href="/css/create.css" />
<link rel="stylesheet" href="/css/style.css" />
<!-- for Bootstrap CSS -->
<link rel="stylesheet" href="/webjars/bootstrap/css/bootstrap.min.css" />

<!-- For any Bootstrap that uses JS -->
<script src="/webjars/bootstrap/js/bootstrap.min.js"></script>
<meta charset="ISO-8859-1">
<title>Create Portfolio</title>
<link rel="icon" type="image/x-icon" href="/pictures/logo.png" />
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
					Portfolios</a> <a class="dropdownlinks"
					href="/profile/pilot/portfolio/demo">Demo Portfolio</a>
			</div>
		</div>
	</div>

	<div id="Form-DIV">
		<form:form action="/profile/pilot/portfolio/process/new" method="post"
			modelAttribute="portfolio">

			<!-- DON'T FORGET HIDDEN INPUT -->
			<form:input type="hidden" path="user" value="${user_id}" />
			<div class="Personal-Experience-Flex">
				<div>
					<p class="About-P">Personal Information</p>
					<div>
						<form:input type="text" path="portfolio_name" class="Input-Name"
							placeholder="Portfolio Name"></form:input>
						<form:errors path="portfolio_name" />
					</div>
					<div>
						<form:input type="text" path="fullname" class="Input-Name"
							placeholder="FullName"></form:input>
						<form:errors path="fullname" />
					</div>
					<div>
						<form:input type="text" path="phone_number" class="Input-Name"
							placeholder="Phone Number"></form:input>
						<form:errors path="phone_number" />
					</div>
					<div>
						<form:input type="email" path="email" class="Input-Name"
							placeholder="Email"></form:input>
						<form:errors path="email" />
					</div>
					<div>
						<form:input type="text" path="location" class="Input-Name"
							placeholder="Your Location"></form:input>
						<form:errors path="location" />
					</div>
					<div>
						<form:input type="text" path="linkedln" class="Input-Name"
							placeholder=" Link to your Linkedln"></form:input>
						<form:errors path="linkedln" />
					</div>
					<div>
						<form:input type="text" path="github" class="Input-Name"
							placeholder=" Link to your GithHub"></form:input>
						<form:errors path="github" />
					</div>
				</div>
				<div>
					<p class="About-P">About You</p>
					<form:input type="text" path="summary" class="Input-About" />
					<form:errors path="summary" />
				</div>
				<div>
					<p class="About-P">Education</p>
					<div>
						<form:input type="text" path="school_name" class="Input-Name"
							placeholder="School Name" />
						<form:errors path="school_name" />
					</div>
					<div>
						<form:input type="text" path="degree" class="Input-Name"
							placeholder="Degree" />
						<form:errors path="degree" />
					</div>
					<div>
						<p class="Date-P">Start Date</p>
						<form:input type="date" path="grad_date_start" class="Input-Name" />
						<form:errors path="grad_date_start" />
					</div>
					<div>
						<p class="Date-P">Graduation Date</p>
						<form:input type="date" path="grad_date_end" class="Input-Name" />
						<form:errors path="grad_date_end" />
					</div>
				</div>
				<div>
					<p class="About-P">Skills and Languages</p>
					<div>
						<form:input type="text" path="skills" class="Input-Name"
							placeholder="Software Skills"></form:input>
						<form:errors path="skills" />
					</div>
					<div>
						<form:input type="text" path="languages" class="Input-Name"
							placeholder="Languages"></form:input>
						<form:errors path="languages" />
					</div>
				</div>
				<div>
					<div>
						<p class="About-P">Experience</p>
						<div>
							<form:input type="text" path="company_name" class="Input-Name"
								placeholder="Name of Company"></form:input>
						</div>
						<div>
							<form:input type="text" path="company_location"
								class="Input-Name" placeholder="Company location"></form:input>
						</div>
						<div>
							<form:input type="text" path="job_title" class="Input-Name"
								placeholder="Job Title"></form:input>
						</div>
						<div>
							<p class="Date-P">Date of Employment</p>
							<form:input type="date" path="companydate" class="Input-Name" />
						</div>
					</div>
				</div>
				<div>
					<p class="About-P">Reference</p>
					<form:input type="text" path="reference" class="Input-About" />
					<form:errors path="reference" />
				</div>
			</div>
			<div id="Styling-Section">
				<p class="About-P">Projects</p>
				<div class="Project-Flex">
					<div>
						<h5 class="Project-P">Project #1</h5>
						<div>
							<form:input type="text" path="project_link_one"
								class="Input-Name" placeholder="Link to project" />
						</div>
						<div>
							<form:input type="text" path="project_name_one"
								class="Input-Name" placeholder="Project Name" />
						</div>
						<div>
							<form:input type="text" path="project_technology_one"
								class="Input-Name" placeholder="Technologies Used" />
						</div>
						<div>
							<form:input type="text" path="project_role_one"
								class="Input-Name" placeholder="Project Role" />
						</div>
					</div>
					<div>
						<h5 class="Project-P">Project #2</h5>
						<div>
							<form:input type="text" path="project_link_two"
								class="Input-Name" placeholder="Link to project" />
						</div>
						<div>
							<form:input type="text" path="project_name_two"
								class="Input-Name" placeholder="Project Name" />
						</div>
						<div>
							<form:input type="text" path="project_technology_two"
								class="Input-Name" placeholder="Technologies Used" />
						</div>
						<div>
							<form:input type="text" path="project_role_two"
								class="Input-Name" placeholder="Project Role" />
						</div>
					</div>
					<div>
						<h5 class="Project-P">Project #3</h5>
						<div>
							<form:input type="text" path="project_link_three"
								class="Input-Name" placeholder="Link to project" />
						</div>
						<div>
							<form:input type="text" path="project_name_three"
								class="Input-Name" placeholder="Project Name" />
						</div>
						<div>
							<form:input type="text" path="project_technology_three"
								class="Input-Name" placeholder="Technologies Used" />
						</div>
						<div>
							<form:input type="text" path="project_role_three"
								class="Input-Name" placeholder="Project Role" />
						</div>
					</div>
				</div>
			</div>
			<div id="Styling-Section">
				<p class="About-P">Styling</p>
				<div class="Styling-Flex">
					<div class="Styling-Each">
						<p class="Project-P">Button Color</p>
						<form:input type="color" path="primary_color"
							class="Styling-Input"></form:input>
						<form:errors path="primary_color" />
					</div>
					<div class="Styling-Each">
						<p class="Project-P">Box Shadow Color</p>
						<form:input type="color" path="accent_color_one"
							class="Styling-Input" />
						<form:errors path="accent_color_one" />
					</div>
					<div class="Styling-Each">
						<p class="Project-P">Border Color</p>
						<form:input type="color" path="accent_color_two"
							class="Styling-Input" />
						<form:errors path="accent_color_two" />
					</div>
					<div class="Styling-Each">
						<p class="Project-P">Background Color</p>
						<form:input type="color" path="background_color"
							class="Styling-Input" />
						<form:errors path="background_color" />
					</div>
					<div class="Styling-Each">
						<p class="Project-P">Text Color</p>
						<form:input type="color" path="text_color" class="Styling-Input" />
						<form:errors path="text_color" />
					</div>
				</div>
			</div>
			<div id="Styling-Section">
				<p class="About-P">Sharing Option</p>
				<label for="choice" class="Project-P">Portfolio is</label> <select
					name="choice" id="choice">
					<option value="private" class="Project-P">Private</option>
					<option value="public" class="Project-P">Public</option>
				</select>
			</div>
			<div id="Styling-Section">
				<div class="flexbtn">
					<a class="btn btn-danger" href="/profile/pilot/portfolio/home">Cancel</a>
					<input type="submit" value="Submit"
						class="btn btn-success spacebtwbtn" />
				</div>
			</div>
		</form:form>
	</div>
</body>
</html>