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
	 /**
	  * @Method 설명 : 관리자 게시물 관리 content_acontent.jsp 호출
	  * @Method Name : content_acontent
	  * @Date : 2019. 10. 26.
	  * @작성자 : 석준영
	  * @return
	  */
	@GetMapping(value = "/anotice")
	public String content_acontent() {

		log.info("Welcome Content Anoitce!");
	
		return "admin/content_anotice";
	}
	
	 /**
	  * @Method 설명 : 이벤트 게시물 content_aevent.jsp 호출
	  * @Method Name : content_aevent
	  * @Date : 2019. 10. 30.
	  * @작성자 : 김길재
	  * @return
	  */
	@GetMapping(value = "/aevent")
	public String content_aevent() {

		log.info("Welcome Content Aevent!");
	
		return "admin/content_aevent";
	}
	
	 /**
	  * @Method 설명 : 업로드된 컨텐츠 관리 content_management.jsp 호출
	  * @Method Name : content_management
	  * @Date : 2019. 10. 26.
	  * @작성자 : 김길재
	  * @return
	  */
	@GetMapping(value = "/management")
	public String content_management() {

		log.info("Welcome Content Management!");
	
		return "admin/content_management";
	}
	
	 /**
	  * @Method 설명 : 컨텐츠 업로드 content_upload.jsp 호출
	  * @Method Name : content_upload
	  * @Date : 2019. 10. 26.
	  * @작성자 : 김길재
	  * @return
	  */
	@GetMapping(value = "/upload")
	public String content_upload() {

		log.info("Welcome Content Upload!");
	
		return "admin/content_upload";
	}
}
