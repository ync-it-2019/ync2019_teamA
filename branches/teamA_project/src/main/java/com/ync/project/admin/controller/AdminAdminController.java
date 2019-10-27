package com.ync.project.admin.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestMapping;

import lombok.extern.log4j.Log4j;

@Controller
@Log4j
@RequestMapping("/admin/*")
public class AdminAdminController {

	@GetMapping(value = "/admincreate")
	public String admin_create() {

		log.info("Welcome Admin Create");
	
		return "admin/admin_create";
	}
	
	@GetMapping(value = "/adminmanagement")
	public String admin_management() {

		log.info("Welcome Admin Create");
	
		return "admin/admin_management";
	}
}
