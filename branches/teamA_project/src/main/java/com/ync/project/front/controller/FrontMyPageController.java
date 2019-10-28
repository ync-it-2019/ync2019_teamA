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
	  * @Method 설명 : 북마크 한 컨텐츠 목록 front/mp_bookmark 호출
	  * @Method Name : mpBookmark
	  * @Date : 2019. 10. 28.
	  * @작성자 : 허 민
	  * @return
	  */
	@GetMapping(value = "/mp_bookmark")
	public String mpBookmark() {

		log.info("mpbookmark!");

		return "front/mp_bookmark";
	}
	
	/**
	  * @Method 설명 : 펀딩한 게임 목록 front/mp_bookmark 호출
	  * @Method Name : mpDonationGame
	  * @Date : 2019. 10. 28.
	  * @작성자 : 허 민
	  * @return
	  */
	@GetMapping(value = "/mp_donation_game")
	public String mpDonationGame() {

		log.info("mpdonationgame!");

		return "front/mp_donation_game";
	}
	
	 /**
	  * @Method 설명 : 펀딩중인 컨텐츠 목록 front/mp_funding
	  * @Method Name : mpFunding
	  * @Date : 2019. 10. 28.
	  * @작성자 : 허 민
	  * @return
	  */
	@GetMapping(value = "/mp_funding")
	public String mpFunding() {

		log.info("mpdonationgame!");

		return "front/mp_funding";
	}
	
	 /**
	  * @Method 설명 : 창작자 신청 front/mp_request_creator
	  * @Method Name : mpRequestCreator
	  * @Date : 2019. 10. 28.
	  * @작성자 : 허 민
	  * @return
	  */
	@GetMapping(value = "/mp_request_creator")
	public String mpRequestCreator() {

		log.info("mprequestCreator!");

		return "front/mp_request_creator";
	}
	
	 /**
	  * @Method 설명 : 회원탈퇴 front/withdraw
	  * @Method Name : mpWithdraw
	  * @Date : 2019. 10. 28.
	  * @작성자 : 허 민
	  * @return
	  */
	@GetMapping(value = "/withdraw")
	public String mpWithdraw() {

		log.info("withdraw!");

		return "front/withdraw";
	}
	
	 /**
	  * @Method 설명 : 본인확인 front/mp_selfcheck 호출
	  * @Method Name : mpSelfCheck
	  * @Date : 2019. 10. 28.
	  * @작성자 : 허 민
	  * @return
	  */
	@GetMapping(value = "/mp_selfcheck")
	public String mpSelfCheck() {

		log.info("selfcheck!");

		return "front/mp_selfcheck";
	}
	
	
	
	
	
}
