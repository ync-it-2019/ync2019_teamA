package com.ync.project.front.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;

import lombok.extern.log4j.Log4j;

/**
  * @FileName	: FrontHomeController.java
  * @Date		: 2019. 10. 28. 
  * @Author		: 김길재
  * @프로그램 설명 :
  */
@Controller
@Log4j
public class FrontHomeController {
	
	
	 /**
	  * @Method 설명 : 메인 하면 index.jsp 호출
	  * @Method Name : home
	  * @Date : 2019. 10. 28.
	  * @작성자 : 김길재
	  * @return
	  */
	@GetMapping(value = "/")
	public String home() {

		log.info("Welcome Indie Sponsor!");
	
		return "front/index";
	}
	
}
