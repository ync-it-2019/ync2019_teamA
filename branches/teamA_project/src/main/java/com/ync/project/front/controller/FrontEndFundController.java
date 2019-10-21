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
	  * @Method Name : funding_end
	  * @Date : 2019. 10. 21.
	  * @작성자 : 김길재
	  * @return
	  */
	@GetMapping(value = "/funding_end")
	public String funding_end() {

		log.info("End Fund!");
	
		return "front/funding_end";
	}
	
	/**
	  * @Method 설명 :
	  * @Method Name : funding_main
	  * @Date : 2019. 10. 21.
	  * @작성자 : 석준영
	  * @return
	  */
	@GetMapping(value = "/funding_main")
	public String funding_main() {

		log.info("funding!");
	
		return "front/funding_main";
	}
	
	@GetMapping(value = "/funding_ing")
	public String funding_ing() {

		log.info("funding!");
	
		return "front/funding_ing";
	}
}
