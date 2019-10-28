package com.ync.project.front.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;

import lombok.extern.log4j.Log4j;




/**
  * @FileName	: FrontFundController.java
  * @Date		: 2019. 10. 21. 
  * @Author		: 김길재
  * @프로그램 설명 : front 펀딩 페이지 controller
  */
@Controller
@Log4j
public class FrontFundController {
	
	/**
	  * @Method 설명 : 
	  * @Method Name : funding_main
	  * @Date : 2019. 10. 21.
	  * @작성자 : 석준영
	  * @return
	  */
	@GetMapping(value = "/funding_main")
	public String fundingMain() {

		log.info("funding!");
	
		return "front/funding_main";
	}
	
	 /**
	  * @Method 설명 : 진행중인 펀딩 상세 front/funding_ing 호출
	  * @Method Name : funding_ing
	  * @Date : 2019. 10. 28.
	  * @작성자 : 허 민
	  * @return
	  */
	@GetMapping(value = "/funding_ing")
	public String fundingIng() {

		log.info("Funding!");
	
		return "front/funding_ing";
	}

	 /**
	  * @Method 설명 : 종료된 펀딩 상세 front/funding_end 호출
	  * @Method Name : funding_end
	  * @Date : 2019. 10. 21.
	  * @작성자 : 김길재
	  * @return
	  */
	@GetMapping(value = "/funding_end")
	public String fundingEnd() {

		log.info("End Fund!");
	
		return "front/funding_end";
	}
	
	
}
