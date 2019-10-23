package com.ync.project.admin.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestMapping;
import lombok.extern.log4j.Log4j;

/**
 * @FileName	: AdminBoardController.java
 * @Date		: 2019. 10. 23. 
 * @Author		: 석준영
 * @프로그램 설명 : admin 페이지 게시판 controller
 */
@Controller
@Log4j
@RequestMapping("/admin/*")
public class AdminBoardController {
	@GetMapping(value = "/acontent")
//	@PreAuthorize("hasRole('ROLE_ADMIN')")
	public String donation_detail() {

		log.info("Welcome Creator Content!");
	
		return "admin/content_acontent";
	}
}
