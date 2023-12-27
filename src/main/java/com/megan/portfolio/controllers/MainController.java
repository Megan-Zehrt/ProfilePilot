
package com.megan.portfolio.controllers;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.validation.BindingResult;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestParam;

import com.megan.portfolio.models.Portfolio;
import com.megan.portfolio.services.PortfolioService;
import com.megan.portfolio.services.UserService;

import jakarta.servlet.http.HttpSession;
import jakarta.validation.Valid;

@Controller
public class MainController {
	
	@Autowired
	private UserService userServ;
	private final PortfolioService portfolioServ;
	
	public MainController(PortfolioService portfolioServ) {
		this.portfolioServ = portfolioServ;
	}
	
	// Route to create a new yoga
	@GetMapping("/profile/pilot/portfolio/new")
	public String createYoga(@ModelAttribute("portfolio") Portfolio portfolio, Model model,@RequestParam(value="searchValue", required=false) String searchValue, HttpSession session) {
		// checks if a user is logged in, if not redirect back to the login page
		if (session.getAttribute("user_id") == null) {
			return "redirect:/profile/pilot/portfolio/signin";
		}
		model.addAttribute("oneUser", userServ.getUser((Long) session.getAttribute("user_id")));
		return "portfolio/create.jsp";
	}
	
	// Route to process a new yoga
	@PostMapping("/profile/pilot/portfolio/process/new")
	public String createYogaProcess(@Valid @ModelAttribute("portfolio") Portfolio newPortfolio, BindingResult result) {
		// checks if the create form has errors, if it does redirect back to the create form
		if(result.hasErrors()) {
			return "portfolio/create.jsp";
		}
		// if there are no errors, create the new yoga
		portfolioServ.create(newPortfolio);
		return "redirect:/profile/pilot/portfolio/home";
	}
	
	@GetMapping("/profile/pilot/portfolio/{id}")
	public String welcome(@PathVariable("id") Long id,Model model, HttpSession session) {
		if (session.getAttribute("user_id") == null) {
			return "redirect:/profile/pilot/portfolio/signin";
		}
		model.addAttribute("oneUser", userServ.getUser((Long) session.getAttribute("user_id")));
		model.addAttribute("onePortfolio", portfolioServ.getOne(id));
		return "portfolio/welcome.jsp";
	}
	
	@GetMapping("/profile/pilot/portfolio/user/{id}")
	public String UserPortfolios(@PathVariable("id") Long id, Model model, HttpSession session) {
		if (session.getAttribute("user_id") == null) {
			return "redirect:/profile/pilot/portfolio/signin";
		}
		model.addAttribute("AllPortfolio", portfolioServ.getAll());
		model.addAttribute("onePortfolio", portfolioServ.getOne(id));
		model.addAttribute("oneUser", userServ.getUser((Long) session.getAttribute("user_id")));
		return "portfolio/portfolio.jsp";
	}
	
	@GetMapping("/profile/pilot/portfolio/view/{id}")
	public String showOneBook(@PathVariable("id") Long id, Model model, HttpSession session) {
		if (session.getAttribute("user_id") == null) {
			return "redirect:/profile/pilot/portfolio/signin";
		}
		model.addAttribute("oneUser", userServ.getUser((Long) session.getAttribute("user_id")));
		model.addAttribute("onePortfolio", portfolioServ.getOne(id));
		return "portfolio/showOne.jsp";
	}
	
	@GetMapping("/profile/pilot/portfolio/other/users")
	public String welcome(Model model, HttpSession session) {
		if (session.getAttribute("user_id") == null) {
			return "redirect:/profile/pilot/portfolio/signin";
		}
		model.addAttribute("oneUser", userServ.getUser((Long) session.getAttribute("user_id")));
		model.addAttribute("AllPortfolio", portfolioServ.getAll());
		return "portfolio/AllPortfolios.jsp";
	}
	
	@GetMapping("/profile/pilot/portfolio/about/us")
	public String AboutUs() {
		return "portfolio/About.jsp";
	}
	
	@GetMapping("/profile/pilot/portfolio/help")
	public String Help() {
		return "portfolio/help.jsp";
	}
	
	@GetMapping("/profile/pilot/portfolio/demo")
	public String Demo() {
		return "portfolio/demo.jsp";
	}

}
