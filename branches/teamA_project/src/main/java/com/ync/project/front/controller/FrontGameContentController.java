package com.ync.project.front.controller;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestParam;

import com.ync.project.domain.Criteria;
import com.ync.project.front.service.ContentService;

import lombok.extern.log4j.Log4j;



 /**
  * @FileName	: FrontGameContentController.java
  * @Date		: 2019. 10. 28. 
  * @Author		: 허 민
  * @프로그램 설명 : front 게임 게시판 관련 Controller
  */
@Controller
@Log4j
@RequestMapping("/front/*")
public class FrontGameContentController {
	@Autowired
	private ContentService service;
	 /**
	  * @Method 설명 : 게임 상세보기 front/game_content 호출
	  * @Method Name : gameContent
	  * @Date : 2019. 10. 28.
	  * @작성자 : 허 민
	  * @return
	  */
	@GetMapping(value = "/game_content")
	public void gameContent(@RequestParam("content_id") Long content_id, @ModelAttribute("cri") 
	Criteria cri, Model model) {

		log.info("gamecontent!");
		// Model 객체에 service.getList()에서 return 받은 값을 "list"라는 변수에 담아서 던져준다.
		// model 객체는 Spring에서 알아서 view쪽에 던져준다.
		model.addAttribute("board", service.get(content_id));
	}
	

	 /**
	  * @Method 설명 : 컨텐츠 글쓰기 폼 front/game_content_writeform 호출
	  * @Method Name : gameContentWriteForm
	  * @Date : 2019. 10. 28.
	  * @작성자 : 허 민
	  * @return 
	  */
	@PostMapping(value = "/game_content_writeform")
//	@PreAuthorize("hasRole('ROLE_USER')")
	public void gameContentWriteForm() {

		log.info("writeform!");

	}
	
	 /**
	  * @Method 설명 : 게임 소개 front/game_intro 호출
	  * @Method Name : gameIntro
	  * @Date : 2019. 10. 28.
	  * @작성자 : 허 민
	  * @return
	  */
	@GetMapping(value = "/game_intro")
	public void gameIntro() {

		log.info("gameintro!");

	}
	
	 /**
	  * @Method 설명 : 게임 리스트 front/game_list 호출
	  * @Method Name : gameList
	  * @Date : 2019. 10. 28.
	  * @작성자 : 허 민
	  * @return
	  */
	@GetMapping(value = "/game_list")
	public void gameList() {

		log.info("gamelist!");

	}
	
	
	
}
