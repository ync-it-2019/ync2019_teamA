package com.ync.project.admin.controller;

import org.springframework.beans.factory.annotation.Value;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestMapping;

import lombok.extern.log4j.Log4j;

@Controller
@Log4j
@RequestMapping("/admin/*")
public class AdminInquiryController {
	

	@Value("${globalConfig.uploadPath}")
	private String uploadPath;
	
	@GetMapping(value = "/inquiry_qna_list")
	//@PreAuthorize("hasRole('ROLE_ADMIN')")
	public String qna_list() {

		log.info("Welcome Content Acontent!");
	
		return "admin/inquiry_qna_list";
	}
	
	@GetMapping(value = "/inquiry_qna_answer")
	public String qna_answer() {

		log.info("Welcome Content Acontent!");
	
		return "admin/inquiry_qna_answer";
	}
}
