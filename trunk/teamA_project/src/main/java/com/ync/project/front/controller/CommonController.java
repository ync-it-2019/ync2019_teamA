package com.ync.project.front.controller;

import javax.servlet.http.HttpServletRequest;

import org.springframework.security.core.Authentication;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PostMapping;

import lombok.extern.log4j.Log4j;

@Controller
@Log4j
public class CommonController {

	@GetMapping("/accessError")
	public void accessDenied(Authentication auth, Model model) {
		
		log.info("access Denied : " + auth + model);

		model.addAttribute("msg", "Access Denied");
	}

	@GetMapping("/login")
	public String loginInput(String error, String logout, Model model, HttpServletRequest request) {

		log.info("error : " + error);
		log.info("logout : " + logout);
		
		if (error != null) {
			model.addAttribute("error", "Login Error Check Your Account");
		}

		if (logout != null) {
			model.addAttribute("logout", "Logout!!");
		}
		
		String referer = request.getHeader("Referer");
	    request.getSession().setAttribute("prevPage", referer);
		
		return "/front/login";
	}


	@GetMapping("/logout")
	public String logoutGET() {
		log.info("custom logout");
		return "/front/logout";
	}

	@PostMapping("/logout")
	public String logoutPost() {

		log.info("post custom logout");
		return "redirect:/";
	}

}
