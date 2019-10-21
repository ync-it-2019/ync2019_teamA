package com.ync.project.front.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;

import lombok.extern.log4j.Log4j;

/**
  * @FileName	: FrontNoticeController.java
  * @Date		: 2019. 10. 21. 
  * @Author		: 김길재
  * @프로그램 설명 :
  */
@Controller
@Log4j
public class FrontNoticeController {

	 /**
	  * @Method 설명 :
	  * @Method Name : notice
	  * @Date : 2019. 10. 21.
	  * @작성자 : 김길재
	  * @return
	  */
	@GetMapping(value = "/notice")
	public String notice() {

		log.info("notice!");
	
		return "front/notice";
	}
	
	 /**
	  * @Method 설명 :
	  * @Method Name : faq
	  * @Date : 2019. 10. 21.
	  * @작성자 : 김길재
	  * @return
	  */
	@GetMapping(value = "/faq")
	public String faq() {

		log.info("faq!");
	
		return "front/faq";
	}
}
