package com.ync.project.admin.controller;

import javax.servlet.http.HttpServletRequest;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestMapping;

import com.ync.project.admin.service.AMemberService;
import com.ync.project.domain.Criteria;
import com.ync.project.domain.PageDTO;

import lombok.extern.log4j.Log4j;

/**
 * @FileName	: AdminCreatorController.java
 * @Date		: 2019. 10. 23. 
 * @Author		: 석준영
 * @프로그램 설명 : admin 후원 게시판 controller
 */
@Controller
@Log4j
@RequestMapping("/admin/*")
//@PreAuthorize("hasRole('ROLE_ADMIN')")
public class AdminCreatorController {
	@Autowired
	private AMemberService mService;
	
	@Autowired
	private AMemberService service;
	 /**
	  * @Method 설명 : 창작자 권한 수정 admin_generate_creator.jsp 호출
	  * @Method Name : creatorGenerate
	  * @Date : 2019. 10. 26.
	  * @작성자 : 석준영
	  * @return
	  */
	@GetMapping(value = "/creater_modify")
	public void creater_modify(HttpServletRequest request, Model model, Criteria cri) {

		String userid = request.getParameter("userid");
		
		log.info("Welcome Info detail!");
		
		model.addAttribute("member_info", mService.get(userid));
		model.addAttribute("givedon", mService.getGiveDonation(cri));
		model.addAttribute("getdon", mService.getGetDonation(cri));
		model.addAttribute("donation", mService.get(userid));
	}
	
	 /**
	  * @Method 설명 : 창작자 조회 Creator_list.jsp 호출
	  * @Method Name : grademod
	  * @Date : 2019. 10. 24.
	  * @작성자 : 김길재
	  * @return
	  */
	@GetMapping(value = "/creater_info")
	public void creater_info(Criteria cri, Model model) {
		int total = mService.getTotal(cri);
		
		log.info("list:11111 " + cri);
		log.info("total:1111 " + total);
//		model.addAttribute("list", service.getList());
		
		model.addAttribute("list", mService.getListWithPaging1(cri));
		model.addAttribute("list_getdon", mService.getGetDonation(cri));
		model.addAttribute("list_givedon", mService.getGiveDonation(cri));
		model.addAttribute("pageMaker", new PageDTO(cri, total));
	}
	
}
