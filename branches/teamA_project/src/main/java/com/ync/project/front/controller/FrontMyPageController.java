package com.ync.project.front.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestMapping;

import lombok.extern.log4j.Log4j;



 /**
  * @FileName	: FrontMyPageController.java
  * @Date		: 2019. 10. 28. 
  * @Author		: 허 민
  * @프로그램 설명 : front 마이페이지 관련 Controller
  */
@Controller
@Log4j
@RequestMapping("/mypage/*")
public class FrontMyPageController {

	 /**
	  * @Method 설명 : 마이페이지 front/mp_bookmark 호출
	  * @Method Name : mpBookmark
	  * @Date : 2019. 10. 28.
	  * @작성자 : 허 민
	  * @return
	  */
	@GetMapping(value = "/game_content")
	public String mpBookmark() {

		log.info("mpbookmark!");

		return "front/mp_bookmark";
	}
	
	
	
	
}
