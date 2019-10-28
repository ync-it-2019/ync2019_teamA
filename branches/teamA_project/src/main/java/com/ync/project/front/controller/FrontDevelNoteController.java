package com.ync.project.front.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestMapping;

import lombok.extern.log4j.Log4j;



@Controller
@Log4j
@RequestMapping("/develnote/*")
public class FrontDevelNoteController {
	

	 /**
	  * @Method 설명 : 개발노트 front/developer_note 호출
	  * @Method Name : developer_note
	  * @Date : 2019. 10. 28.
	  * @작성자 : 허 민
	  * @return
	  */
	@GetMapping(value = "/developer_note")
	public String developerNote() {

		log.info("develnote!");

		return "front/developer_note";
	}
	
	 /**
	  * @Method 설명 : 개발노트 상세보기 front/game_developer_note 호출
	  * @Method Name : game_developer_note
	  * @Date : 2019. 10. 28.
	  * @작성자 : 허 민
	  * @return
	  */
	@GetMapping(value = "/game_developer_note")
	public String gameDeveloperNote() {

		log.info("develnote detail!");

		return "front/game_developer_note";
	}
	
	
}
