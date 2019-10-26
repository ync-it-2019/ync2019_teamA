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
	 /**
	  * @Method 설명 : 창작자 권한 수정 admin_generate_creator.jsp 호출
	  * @Method Name : creatorGenerate
	  * @Date : 2019. 10. 26.
	  * @작성자 : 석준영
	  * @return
	  */
	@GetMapping(value = "/creatormodify")
//	@PreAuthorize("hasRole('ROLE_ADMIN')")
	public String creatorGenerate() {

		log.info("Creator Modify!");
	
		return "admin/creator_modify";
	}
	
	 /**
	  * @Method 설명 : 창작자 조회 Creator_list.jsp 호출
	  * @Method Name : grademod
	  * @Date : 2019. 10. 24.
	  * @작성자 : 김길재
	  * @return
	  */
	@GetMapping(value = "/creatorinfo")
	public String grade_mod() {

		log.info("Creator_List!");
	
		return "admin/creator_info";
	}
	
}
