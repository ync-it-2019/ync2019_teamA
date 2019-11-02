package com.ync.project.front.controller;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestMapping;

import lombok.extern.log4j.Log4j;

 /**
  * @FileName	: FrontMemberController.java
  * @Date		: 2019. 10. 28. 
  * @Author		: 허 민
  * @프로그램 설명 : front 멤버 등록 및 로그인 controller
  */
@Controller
@Log4j
@RequestMapping("/front/*")
public class FrontMemberController {
	@Autowired

	 /**
	  * @Method 설명 : 회원가입 front/join 호출
	  * @Method Name : join
	  * @Date : 2019. 10. 28.
	  * @작성자 : 허 민
	  * @return
	  */
	@GetMapping(value = "/join")
	public void join() {

		log.info("join!");

	}
	
	 /**
	  * @Method 설명 : 창작자 회원가입 front/request_creator 호출
	  * @Method Name : requestCreator
	  * @Date : 2019. 10. 28.
	  * @작성자 : 허 민
	  * @return
	  */
	@GetMapping(value = "/request_creator")
	public void requestCreator() {

		log.info("requestcreator!");
		
	}	
}
