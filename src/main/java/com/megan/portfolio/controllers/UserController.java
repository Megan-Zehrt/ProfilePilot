
package com.megan.portfolio.controllers;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.validation.BindingResult;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.PostMapping;

import com.megan.portfolio.models.LoginUser;
import com.megan.portfolio.models.User;
import com.megan.portfolio.services.PortfolioService;
import com.megan.portfolio.services.UserService;

import jakarta.servlet.http.HttpSession;
import jakarta.validation.Valid;

@Controller
public class UserController {

	@Autowired
	private UserService userServ;
	private final PortfolioService portfolioServ;

	public UserController(PortfolioService portfolioServ) {
		this.portfolioServ = portfolioServ;
	}

	// Route for Login and Register JSP file (loginreg.jsp)
	@GetMapping("/profile/pilot/portfolio/signin")
	public String SignInUser(@ModelAttribute("user") User user, @ModelAttribute("loginUser") LoginUser loginUser,
			HttpSession session) {
		return "users/signin.jsp";
	}
	
	@GetMapping("/profile/pilot/portfolio/register")
	public String RegisterUser(@ModelAttribute("user") User user, @ModelAttribute("loginUser") LoginUser loginUser,
			HttpSession session) {
		return "users/register.jsp";
	}

	// Route to process the Registration for user + validations
	@PostMapping("/user/process/register")
	public String processRegister(@Valid @ModelAttribute("user") User user, BindingResult result, Model model,
			HttpSession session) {

		// Validation if statements
		if (userServ.getUser(user.getEmail()) != null) {
			result.rejectValue("email", "Unique", "Email already in use!");
		}

		if (!user.getPassword().equals(user.getConfirm())) {
			result.rejectValue("password", "Match", "passwords dont match");
		}

		if (result.hasErrors()) {
			model.addAttribute("loginUser", new LoginUser());
			return "users/register.jsp";
		}
		User newUser = userServ.registerUser(user);
		session.setAttribute("user_id", newUser.getId());

		return "redirect:/profile/pilot/portfolio/home";
	}

	// Route to process the Login for user + validations
	@PostMapping("/user/process/login")
	public String processLoginUser(@Valid @ModelAttribute("loginUser") LoginUser loginUser, BindingResult result,
			Model model, HttpSession session) {

		User loggingUser = userServ.login(loginUser, result);
		if (result.hasErrors()) {
			model.addAttribute("user", new User());
			return "users/signin.jsp";
		}
		session.setAttribute("user_id", loggingUser.getId());
		return "redirect:/profile/pilot/portfolio/home";
	}
	
	@GetMapping("/profile/pilot/portfolio/home")
	public String home(Model model, HttpSession session) {
		model.addAttribute("AllPortfolio", portfolioServ.getAll());
		return "portfolio/home.jsp";
	}

	// don't forget to add the / for redirect (mapping error for user not in session)
	// Route for welcome page

	// Route for Logout
	@GetMapping("/logout")
	public String logout(HttpSession session) {
		session.invalidate();
		return "redirect:/profile/pilot/portfolio/home";
	}

}
