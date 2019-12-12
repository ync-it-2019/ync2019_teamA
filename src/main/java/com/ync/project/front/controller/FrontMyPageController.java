package com.ync.project.front.controller;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.security.core.Authentication;
import org.springframework.security.core.context.SecurityContextHolder;
import org.springframework.security.crypto.bcrypt.BCryptPasswordEncoder;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.servlet.mvc.support.RedirectAttributes;

import com.ync.project.domain.Criteria;
import com.ync.project.domain.MemberVO;
import com.ync.project.domain.PageDTO;
import com.ync.project.front.service.BookmarkService;
import com.ync.project.front.service.MemberService;
import com.ync.project.security.domain.CustomUser;

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
	 
	@Autowired
	private BookmarkService bookmarkService;
	
	@Autowired
	private MemberService mService;
	
//	@PreAuthorize("hasRole('ROLE_USER')")
	@GetMapping(value = "/mp_bookmark")
	/**
	  * @Method 설명 : 북마크 한 컨텐츠 목록 front/mp_bookmark 호출
	  * @Method Name : mpBookmark
	  * @Date : 2019. 10. 28.
	  * @작성자 : 허 민
	  * @return
	  */
	public String mpBookmark(@RequestParam("userid") String userid, @ModelAttribute("cri") 
	Criteria cri, Model model) {

		log.info("mpbookmark!");
		model.addAttribute("bmk", bookmarkService.getList(cri, userid));
		//model.addAttribute("pageMaker", new PageDTO(cri, 123));
		//model.addAttribute("del", bookmarkService.delete(bookmark));
		int total = bookmarkService.getTotal(cri);
		
		log.info("total: " + total);
		
		model.addAttribute("pageMaker", new PageDTO(cri, total));
		return "front/mp_bookmark";
	}
	
	//삭제 반드시 post
	@PostMapping("/rm_bookmark")
	//@PreAuthorize("principal.username == #writer")
	public String delete(@RequestParam("userid") String userid, @ModelAttribute("cri") 
	Criteria cri, RedirectAttributes rttr, String title, Long bookmark) {
		log.info("remove... " + title);
		
		if (bookmarkService.delete(bookmark)) {
			rttr.addFlashAttribute("result", "success");
		}

		
		return "redirect:/front/mp_bookmark" + cri.getListLink();
	}
	
	/**
	  * @Method 설명 : 펀딩한 게임 목록 front/mp_bookmark 호출
	  * @Method Name : mpDonationGame
	  * @Date : 2019. 10. 28.
	  * @작성자 : 허 민
	  * @return
	  */
	@GetMapping(value = "/mp_donation_game")
//	@PreAuthorize("hasRole('ROLE_USER')")
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
//	@PreAuthorize("hasRole('ROLE_USER')")
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
//	@PreAuthorize("hasRole('ROLE_USER')")
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
//	@PreAuthorize("hasRole('ROLE_USER')")
	public String mpWithdraw() {

		log.info("withdraw!");

		return "front/mp_selfcheck";
	}
	
	@PostMapping(value = "/mp_selfcheck")
	public String mpWithdrawChecked(Model model, RedirectAttributes rttr, String userpw) {
		
		Authentication authentication = SecurityContextHolder.getContext().getAuthentication();
		CustomUser user = (CustomUser) authentication.getPrincipal();
		
		String userid =  user.getUsername();
		
		log.info("mp With draw checked User VO......" + userid + " and, " + userpw);
		
		return "front/mp_withdraw";
	}
	
	 /**
	  * @Method 설명 : 본인확인 front/mp_selfcheck 호출
	  * @Method Name : mpSelfCheck
	  * @Date : 2019. 10. 28.
	  * @작성자 : 허 민
	  * @return
	  */
	@GetMapping(value = "/mp_selfcheck")
//	@PreAuthorize("hasRole('ROLE_USER')")
	public String mpSelfCheck() {

		log.info("selfcheck!");

		return "front/mp_selfcheck";
	}
	
	
	
	
	
}
