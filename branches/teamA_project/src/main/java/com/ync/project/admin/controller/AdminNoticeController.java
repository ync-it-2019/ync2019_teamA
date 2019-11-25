package com.ync.project.admin.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestMapping;

import lombok.extern.log4j.Log4j;

@Controller
@Log4j
@RequestMapping("/admin/*")
//@PreAuthorize("hasRole('ROLE_ADMIN')")
public class AdminNoticeController {
	
	@GetMapping(value = "/content_anotice")
	public String content_acontent() {

		log.info("Welcome Content Anoitce!");
	
		return "admin/content_anotice";
	}
}
