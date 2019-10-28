package com.ync.project.admin.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestMapping;

import lombok.extern.log4j.Log4j;

/**
  * @FileName	: AdminAdminController.java
  * @Date		: 2019. 10. 27. 
  * @Author		: 김길재
  * @프로그램 설명 : Admin 관리자 관리 Controller
  */
@Controller
@Log4j
@RequestMapping("/admin/*")
public class AdminAdminController {

	 /**
	  * @Method 설명 : 관리자 등록 admin_create.jsp 호출
	  * @Method Name : admin_create
	  * @Date : 2019. 10. 27.
	  * @작성자 : 김길재
	  * @return
	  */
	@GetMapping(value = "/admincreate")
	public String admin_create() {

		log.info("Welcome Admin Create");
	
		return "admin/admin_create";
	}
	
	 /**
	  * @Method 설명 : 관리자 조회 admin_management.jsp 호출
	  * @Method Name : admin_management
	  * @Date : 2019. 10. 27.
	  * @작성자 : 김길재
	  * @return
	  */
	@GetMapping(value = "/adminmanagement")
	public String admin_management() {

		log.info("Welcome Admin Management");
	
		return "admin/admin_management";
	}
	
	 /**
	  * @Method 설명 : 관리자 권한 수정 admin_modify.jsp 호출
	  * @Method Name : admin_modify
	  * @Date : 2019. 10. 28.
	  * @작성자 : 김길재
	  * @return
	  */
	@GetMapping(value = "/adminmodify")
	public String admin_modify() {

		log.info("Welcome Admin Modify");
	
		return "admin/admin_modify";
	}
}
