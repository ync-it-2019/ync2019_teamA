package com.ync.project.front.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestMapping;

import lombok.extern.log4j.Log4j;



 /**
  * @FileName	: FrontGameContentController.java
  * @Date		: 2019. 10. 28. 
  * @Author		: 허 민
  * @프로그램 설명 : front 게임 게시판 관련 Controller
  */
@Controller
@Log4j
@RequestMapping("/content/*")
public class FrontGameContentController {
	
	 /**
	  * @Method 설명 : 게임 상세보기 front/game_content 호출
	  * @Method Name : gameContent
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
	  * @Method 설명 : 컨텐츠 글쓰기 폼 front/game_content_writeform 호출
	  * @Method Name : gameContentWriteForm
	  * @Date : 2019. 10. 28.
	  * @작성자 : 허 민
	  * @return
	  */
	@GetMapping(value = "/game_content_writeform")
	public String gameContentWriteForm() {

		log.info("writeform!");

		return "front/game_content_writeform";
	}
	
	 /**
	  * @Method 설명 : 게임 소개 front/game_intro 호출
	  * @Method Name : gameIntro
	  * @Date : 2019. 10. 28.
	  * @작성자 : 허 민
	  * @return
	  */
	@GetMapping(value = "/game_intro")
	public String gameIntro() {

		log.info("gameintro!");

		return "front/game_intro";
	}
	
	 /**
	  * @Method 설명 : 게임 리스트 front/game_list 호출
	  * @Method Name : gameList
	  * @Date : 2019. 10. 28.
	  * @작성자 : 허 민
	  * @return
	  */
	@GetMapping(value = "/game_list")
	public String gameList() {

		log.info("gamelist!");

		return "front/game_list";
	}
	
	
	
}
