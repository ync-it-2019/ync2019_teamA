package com.ync.project.admin.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestMapping;

import lombok.extern.log4j.Log4j;


 /**
  * @FileName	: AdminInfoController.java
  * @Date		: 2019. 10. 23. 
  * @Author		: 허 민
  * @프로그램 설명 : admin 회원관리 페이지 controller (리스트, 상세보기)
  */
@Controller
@Log4j
@RequestMapping("/admin/*")
public class AdminMemberController {
	


	 /**
	  * @Method 설명 : 회원관리 리스트 admin/member_info.jsp 호출
	  * @Method Name : member_info
	  * @Date : 2019. 10. 23.
	  * @작성자 : 허 민
	  * @return
	  */
	@GetMapping(value = "/memberinfo")
//	@PreAuthorize("hasRole('ROLE_ADMIN')")
	public String member_info() {

		log.info("Welcome Member Info!");
	
		return "admin/member_info";
	}
	
	 /**
	  * @Method 설명 : 회원관리 상세보기 admin/member_info_detail.jsp 호출
	  * @Method Name : info_detail
	  * @Date : 2019. 10. 23.
	  * @작성자 : 허 민
	  * @return
	  */
	@GetMapping(value = "/memberinfo_detail")
//	@PreAuthorize("hasRole('ROLE_ADMIN')")
	public String info_detail() {

		log.info("Welcome Info detail!");
	
		return "admin/member_info_detail";
	}
	
}
