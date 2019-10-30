package com.ync.project.admin.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestMapping;

import lombok.extern.log4j.Log4j;

/**
  * @FileName	: AdminNoticeController.java
  * @Date		: 2019. 10. 26. 
  * @Author		: 김길재
  * @프로그램 설명 : 고객센터 관리 Controller
  */
@Controller
@Log4j
@RequestMapping("/admin/*")
public class AdminNoticeController {
	
	 /**
	  * @Method 설명 : 1대1 문의 inquiry_qna_list.jsp 호출
	  * @Method Name : qna_list
	  * @Date : 2019. 10. 27.
	  * @작성자 : 김길재
	  * @return
	  */

	
	@GetMapping(value = "/qna")
	public String qna_list() {

		log.info("Welcome Content Acontent!");
	
		return "admin/inquiry_qna_list";
	}
	
	 /**
	  * @Method 설명 :1대1 답변 inquiry_qna_answer.jsp 호출
	  * @Method Name : qna_answer
	  * @Date : 2019. 10. 27.
	  * @작성자 : 김길재
	  * @return
	  */
	@GetMapping(value = "/qna_answer")
	public String qna_answer() {

		log.info("Welcome Content Acontent!");
	
		return "admin/inquiry_qna_answer";
	}
}
