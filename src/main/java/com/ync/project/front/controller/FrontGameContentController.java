package com.ync.project.front.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;

import lombok.extern.log4j.Log4j;



@Controller
@Log4j
public class FrontGameContentController {
	
	 /**
	  * @Method 설명 : 개발노트 front/developer_note 호출
	  * @Method Name : developer_note
	  * @Date : 2019. 10. 28.
	  * @작성자 : 허 민
	  * @return
	  */
	@GetMapping(value = "/game_content")
	public String gameContent() {

		log.info("gamecontent!");

		return "front/game_content";
	}
	
	 /**
	  * @Method 설명 : 개발노트 상세보기 front/game_developer_note 호출
	  * @Method Name : game_developer_note
	  * @Date : 2019. 10. 28.
	  * @작성자 : 허 민
	  * @return
	  */
	@GetMapping(value = "/game_content_writeform")
	public String gameContentWriteForm() {

		log.info("writeform!");

		return "front/game_content_writeform";
	}
	
	@GetMapping(value = "/game_intro")
	public String gameIntro() {

		log.info("gameintro!");

		return "front/game_intro";
	}
	
	
	
}
