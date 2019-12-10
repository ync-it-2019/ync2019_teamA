package com.ync.project.admin.controller;

import javax.servlet.http.HttpServletRequest;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.security.access.prepost.PreAuthorize;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.servlet.mvc.support.RedirectAttributes;

import com.ync.project.admin.service.AMemberService;
import com.ync.project.domain.Criteria;
import com.ync.project.domain.MemberVO;
import com.ync.project.domain.PageDTO;

import lombok.extern.log4j.Log4j;

/**
 * @FileName	: AdminCreatorController.java
 * @Date		: 2019. 10. 23. 
 * @Author		: 석준영
 * @프로그램 설명 : admin 창작자 관리 controller
 */
@Controller
@Log4j
@RequestMapping("/admin/*")
public class AdminCreaterController {
	
	@Autowired
	private AMemberService mService;
	 /**
	  * @Method 설명 : 창작자 권한 수정 admin_generate_creator.jsp 호출
	  * @Method Name : creatorGenerate
	  * @Date : 2019. 10. 26.
	  * @작성자 : 석준영
	  * @return
	  */
	@GetMapping(value = "/creator_modify")
	public void creator_modify( HttpServletRequest request, Model model, Criteria cri) {

		String userid = request.getParameter("userid");
		
		log.info("Welcome Info detail!");
		
		model.addAttribute("member_info", mService.get(userid));
		model.addAttribute("givedon", mService.getGiveDonation(cri));
		model.addAttribute("getdon", mService.getGetDonationToUser(userid));

	}
	
	 /**
	  * @Method 설명 : 창작자 권한 강등
	  * @Method Name : creator_modifying
	  * @Date : 2019. 12. 10.
	  * @작성자 : 김길재
	  * @param userid
	  * @param request
	  * @param model
	  * @param cri
	  * @return
	  */
	@GetMapping(value = "/creator_modifying")
	public String creator_modifying(@RequestParam("userid") String userid, HttpServletRequest request, Model model, Criteria cri) {

		
		log.info("Welcome Info detail!");
		
		mService.creator_modify(userid);
		
		return "redirect:/admin/creator_info";
	}
	
	 /**
	  * @Method 설명 : 창작자 휴면 전환
	  * @Method Name : creator_status
	  * @Date : 2019. 12. 10.
	  * @작성자 : 김길재
	  * @param userid
	  * @param request
	  * @param model
	  * @param cri
	  * @return
	  */
	@GetMapping(value = "/creator_status")
	public String creator_status(@RequestParam("userid") String userid, HttpServletRequest request, Model model, Criteria cri) {

		
		log.info("Welcome Info detail!");
		
		mService.creator_status(userid);
		
		return "redirect:/admin/creator_info";
	}
	
	
	 /**
	  * @Method 설명 : 창작자 조회 Creator_list.jsp 호출
	  * @Method Name : grademod
	  * @Date : 2019. 10. 24.
	  * @작성자 : 김길재
	  * @return
	  */
	@GetMapping(value = "/creator_info")
	public void creator_info(Criteria cri, Model model) {
		int total = mService.getTotalCreater(cri);
		
		log.info("list:11111 " + cri);
		log.info("total:1111 " + total);
//		model.addAttribute("list", service.getList());
		
		model.addAttribute("list", mService.getListWithPagingWithCreater(cri));
		model.addAttribute("list_getdon", mService.getGetDonation(cri));
		model.addAttribute("list_givedon", mService.getGiveDonation(cri));
		model.addAttribute("pageMaker", new PageDTO(cri, total));
	}
	
}
