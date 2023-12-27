
package com.megan.portfolio.models;

import java.util.Date;

import jakarta.persistence.Column;
import jakarta.persistence.Entity;
import jakarta.persistence.FetchType;
import jakarta.persistence.GeneratedValue;
import jakarta.persistence.GenerationType;
import jakarta.persistence.Id;
import jakarta.persistence.JoinColumn;
import jakarta.persistence.ManyToOne;
import jakarta.persistence.PrePersist;
import jakarta.persistence.PreUpdate;
import jakarta.persistence.Table;
import jakarta.validation.constraints.Email;
import jakarta.validation.constraints.NotBlank;
import jakarta.validation.constraints.NotEmpty;



@Entity
@Table(name = "portfolio")
public class Portfolio {

	// VARIABLES + VALIDATION
	@Id
	@GeneratedValue(strategy = GenerationType.IDENTITY)
	private Long id;
	
	// TO CONNECT USER TO portfolio (ONE-TO-MANY)
	@ManyToOne(fetch = FetchType.LAZY)
	@JoinColumn(name="user_id")
	private User user;

	@NotBlank(message = "Portfolio Name is required")
	private String portfolio_name;
	
	// Name VAR
	@NotBlank(message = "Fullname is required")
	private String fullname;
	
	@NotBlank(message = "Phone Number is required")
	private String phone_number;	
	
    @NotEmpty(message="Email is required!")
    @Email(message="Please enter a valid email!")
    private String email;
    
	@NotBlank(message = "Location is required")
	private String location;
	// Week VAR
	private String linkedln;
	
	private String github;
	
	@NotBlank(message = "Summary is required")
	private String summary;
	
	@NotBlank(message = "Skills are required")
	private String skills;
	
	@NotBlank(message = "Languages are required")
	private String languages;
	
	private String company_name;
	
	private String company_location;
	
	private String job_title;
	
	private String companydate;
	
	private String achievement;
	
	// first project option
	private String project_link_one;
	
	private String project_name_one;
	
	private String project_technology_one;
	
	private String project_role_one;
	
	private String project_summary_one;
	
	
	// second project option
	private String project_link_two;
	
	private String project_name_two;
	
	private String project_technology_two;
	
	private String project_role_two;
	
	private String project_summary_two;
	
	// third project option
	private String project_link_three;
	
	private String project_name_three;
	
	private String project_technology_three;
	
	private String project_role_three;
	
	private String project_summary_three;
	
	private String school_name;
	
	private String degree;
	
	private String major;
	
	private String grad_date_start;
	
	private String grad_date_end;
	
	private String honors;
	
	private String certifications;
	
	private String awards;
	
	private String reference;
	
	private String choice;
	
	private String primary_color;
	
	private String accent_color_one;
	
	private String accent_color_two;
	
	private String background_color;
	
	private String text_color;
	
	// CreatedAt, UpdatedAt
	@Column(updatable = false)
	private Date createdAt;
	private Date updatedAt;
	
	
	// Empty constructor
	public Portfolio() {}
	
	// create a new portfolio
	public Portfolio(@NotEmpty(message = "Portfolio Name is required") String portfolio_name, @NotEmpty(message = "Fullname is required") String fullname, @NotEmpty(message = "Phone number is required") String phone_number, @NotEmpty(message = "Email is required") String email, @NotEmpty(message = "Location is required") String location, String linkedln, String github, String summary, @NotEmpty(message ="Skills are required") String skills, @NotEmpty(message ="Languages are required") String languages, String company_name, String company_location, String job_title, String companydate, String achievement, String project_link_one, String project_link_two, String project_link_three, String project_name_one, String project_name_two, String project_name_three, String project_technology_one, String project_technology_two, String project_technology_three, String project_role_one, String project_role_two, String project_role_three, String school_name, String degree, String major, String grad_date_start, String grad_date_end, String honors, String certifications, String awards, String reference, String choice, String primary_color, String accent_color_one, String accent_color_two, String background_color, String text_color, String project_summary_one, String project_summary_two, String project_summary_three) {
		super();
		this.portfolio_name = portfolio_name;
		this.fullname = fullname;
		this.phone_number = phone_number;
		this.email = email;
		this.location = location;
		this.linkedln = linkedln;
		this.github = github;
		this.summary = summary;
		this.skills = skills;
		this.languages = languages;
		this.company_name = company_name;
		this.company_location = company_location;
		this.job_title = job_title;
		this.companydate = companydate;
		this.achievement = achievement;
		this.project_link_one = project_link_one;
		this.project_name_one = project_name_one;
		this.project_technology_one = project_technology_one;
		this.project_role_one = project_role_one;
		this.project_link_two = project_link_two;
		this.project_name_two = project_name_two;
		this.project_technology_two = project_technology_two;
		this.project_role_three = project_role_three;
		this.project_link_three = project_link_three;
		this.project_name_three = project_name_three;
		this.project_technology_three = project_technology_three;
		this.project_role_two = project_role_two;
		this.school_name = school_name;
		this.degree = degree;
		this.major = major;
		this.grad_date_start = grad_date_start;
		this.grad_date_end = grad_date_end;
		this.honors = honors;
		this.certifications = certifications;
		this.awards = awards;
		this.reference = reference;
		this.choice = choice;
		this.primary_color = primary_color;
		this.accent_color_one = accent_color_one;
		this.accent_color_two = accent_color_two;
		this.background_color = background_color;
		this.text_color = text_color;
		this.project_summary_one = project_summary_one;
		this.project_summary_two = project_summary_two;
		this.project_summary_three = project_summary_three;
	}
	
	// GETTER AND SETTERS

	public Long getId() {
		return id;
	}

	public void setId(Long id) {
		this.id = id;
	}

	public String getPortfolio_name() {
		return portfolio_name;
	}

	public void setPortfolio_name(String portfolio_name) {
		this.portfolio_name = portfolio_name;
	}

	public String getFullname() {
		return fullname;
	}

	public void setFullname(String fullname) {
		this.fullname = fullname;
	}
	
	

	public String getProject_summary_one() {
		return project_summary_one;
	}

	public void setProject_summary_one(String project_summary_one) {
		this.project_summary_one = project_summary_one;
	}

	public String getProject_summary_two() {
		return project_summary_two;
	}

	public void setProject_summary_two(String project_summary_two) {
		this.project_summary_two = project_summary_two;
	}

	public String getProject_summary_three() {
		return project_summary_three;
	}

	public void setProject_summary_three(String project_summary_three) {
		this.project_summary_three = project_summary_three;
	}

	public String getPhone_number() {
		return phone_number;
	}

	public void setPhone_number(String phone_number) {
		this.phone_number = phone_number;
	}

	public String getEmail() {
		return email;
	}

	public void setEmail(String email) {
		this.email = email;
	}

	public String getLocation() {
		return location;
	}

	public void setLocation(String location) {
		this.location = location;
	}

	public String getLinkedln() {
		return linkedln;
	}

	public void setLinkedln(String linkedln) {
		this.linkedln = linkedln;
	}

	public String getGithub() {
		return github;
	}

	public void setGithub(String github) {
		this.github = github;
	}

	public String getSummary() {
		return summary;
	}

	public void setSummary(String summary) {
		this.summary = summary;
	}

	public String getSkills() {
		return skills;
	}

	public void setSkills(String skills) {
		this.skills = skills;
	}

	public String getCompany_name() {
		return company_name;
	}

	public void setCompany_name(String company_name) {
		this.company_name = company_name;
	}

	public String getCompany_location() {
		return company_location;
	}

	public void setCompany_location(String company_location) {
		this.company_location = company_location;
	}

	public String getJob_title() {
		return job_title;
	}

	public void setJob_title(String job_title) {
		this.job_title = job_title;
	}

	public String getCompanydate() {
		return companydate;
	}

	public void setCompanydate(String companydate) {
		this.companydate = companydate;
	}

	public String getAchievement() {
		return achievement;
	}

	public void setAchievement(String achievement) {
		this.achievement = achievement;
	}

	public String getLanguages() {
		return languages;
	}

	public void setLanguages(String languages) {
		this.languages = languages;
	}

	public String getProject_link_one() {
		return project_link_one;
	}

	public void setProject_link_one(String project_link_one) {
		this.project_link_one = project_link_one;
	}

	public String getProject_name_one() {
		return project_name_one;
	}

	public void setProject_name_one(String project_name_one) {
		this.project_name_one = project_name_one;
	}

	public String getProject_technology_one() {
		return project_technology_one;
	}

	public void setProject_technology_one(String project_technology_one) {
		this.project_technology_one = project_technology_one;
	}

	public String getProject_role_one() {
		return project_role_one;
	}

	public void setProject_role_one(String project_role_one) {
		this.project_role_one = project_role_one;
	}

	public String getProject_link_two() {
		return project_link_two;
	}

	public void setProject_link_two(String project_link_two) {
		this.project_link_two = project_link_two;
	}

	public String getProject_name_two() {
		return project_name_two;
	}

	public void setProject_name_two(String project_name_two) {
		this.project_name_two = project_name_two;
	}

	public String getProject_technology_two() {
		return project_technology_two;
	}

	public void setProject_technology_two(String project_technology_two) {
		this.project_technology_two = project_technology_two;
	}

	public String getProject_role_two() {
		return project_role_two;
	}

	public void setProject_role_two(String project_role_two) {
		this.project_role_two = project_role_two;
	}

	public String getProject_name_three() {
		return project_name_three;
	}

	public void setProject_name_three(String project_name_three) {
		this.project_name_three = project_name_three;
	}

	public String getProject_technology_three() {
		return project_technology_three;
	}

	public void setProject_technology_three(String project_technology_three) {
		this.project_technology_three = project_technology_three;
	}

	public String getProject_role_three() {
		return project_role_three;
	}

	public void setProject_role_three(String project_role_three) {
		this.project_role_three = project_role_three;
	}

	public String getProject_link_three() {
		return project_link_three;
	}

	public void setProject_link_three(String project_link_three) {
		this.project_link_three = project_link_three;
	}

	public String getSchool_name() {
		return school_name;
	}

	public void setSchool_name(String school_name) {
		this.school_name = school_name;
	}

	public String getDegree() {
		return degree;
	}

	public void setDegree(String degree) {
		this.degree = degree;
	}

	public String getMajor() {
		return major;
	}

	public void setMajor(String major) {
		this.major = major;
	}

	public String getGrad_date_start() {
		return grad_date_start;
	}

	public void setGrad_date_start(String grad_date_start) {
		this.grad_date_start = grad_date_start;
	}

	public String getGrad_date_end() {
		return grad_date_end;
	}

	public void setGrad_date_end(String grad_date_end) {
		this.grad_date_end = grad_date_end;
	}

	public String getHonors() {
		return honors;
	}

	public void setHonors(String honors) {
		this.honors = honors;
	}

	public String getCertifications() {
		return certifications;
	}

	public void setCertifications(String certifications) {
		this.certifications = certifications;
	}

	public String getAwards() {
		return awards;
	}

	public void setAwards(String awards) {
		this.awards = awards;
	}

	public String getReference() {
		return reference;
	}

	public void setReference(String reference) {
		this.reference = reference;
	}

	public String getChoice() {
		return choice;
	}

	public void setChoice(String choice) {
		this.choice = choice;
	}

	public String getPrimary_color() {
		return primary_color;
	}

	public void setPrimary_color(String primary_color) {
		this.primary_color = primary_color;
	}

	public String getAccent_color_one() {
		return accent_color_one;
	}

	public void setAccent_color_one(String accent_color_one) {
		this.accent_color_one = accent_color_one;
	}

	public String getAccent_color_two() {
		return accent_color_two;
	}

	public void setAccent_color_two(String accent_color_two) {
		this.accent_color_two = accent_color_two;
	}

	public String getBackground_color() {
		return background_color;
	}

	public void setBackground_color(String background_color) {
		this.background_color = background_color;
	}

	public String getText_color() {
		return text_color;
	}

	public void setText_color(String text_color) {
		this.text_color = text_color;
	}

	public User getUser() {
		return user;
	}

	public void setUser(User user) {
		this.user = user;
	}

	public Date getCreatedAt() {
		return createdAt;
	}

	public Date getUpdatedAt() {
		return updatedAt;
	}
	
	@PrePersist
	protected void onCreate() {
		this.createdAt = new Date();
	}
	
	@PreUpdate
	protected void onUpdate() {
		this.updatedAt = new Date();
	}

	
	
	
}
