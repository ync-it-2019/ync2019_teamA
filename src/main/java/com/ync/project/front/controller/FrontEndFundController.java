package com.ync.project.front.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;

import lombok.extern.log4j.Log4j;

/**
  * @FileName	: FrontEndFundController.java
  * @Date		: 2019. 10. 21. 
  * @Author		: 김길재
  * @프로그램 설명 :
  */
@Controller
@Log4j
public class FrontEndFundController {

	 /**
	  * @Method 설명 :
	  * @Method Name : endfund
	  * @Date : 2019. 10. 21.
	  * @작성자 : 김길재
	  * @return
	  */
	@GetMapping(value = "/endfund")
	public String endfund() {

		log.info("End Fund!");
	
		return "front/endfund";
	}
}
