package com.ync.project.admin.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestMapping;

import lombok.extern.log4j.Log4j;

/**
 * @FileName	: AdminCreatorController.java
 * @Date		: 2019. 10. 23. 
 * @Author		: 석준영
 * @프로그램 설명 : admin 후원 게시판 controller
 */
@Controller
@Log4j
@RequestMapping("/admin/*")
public class AdminCreatorController {
	@GetMapping(value = "/generatecreator")
//	@PreAuthorize("hasRole('ROLE_ADMIN')")
	public String donation() {

		log.info("Welcome test!");
	
		return "admin/admin_generate_creator";
	}
	
}
