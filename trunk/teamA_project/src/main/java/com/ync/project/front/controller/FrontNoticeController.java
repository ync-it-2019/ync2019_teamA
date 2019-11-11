package com.ync.project.front.controller;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.security.access.prepost.PreAuthorize;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestMapping;

import com.ync.project.domain.Criteria;
import com.ync.project.domain.PageDTO;
import com.ync.project.front.service.NoticeService;

import lombok.extern.log4j.Log4j;

/**
  * @FileName	: FrontNoticeController.java
  * @Date		: 2019. 10. 21. 
  * @Author		: 김길재
  * @프로그램 설명 :
  */
@Controller
@Log4j
@RequestMapping("/front/*")
public class FrontNoticeController {
	@Autowired
	private NoticeService service;
	 /**
	  * @Method 설명 :
	  * @Method Name : notice
	  * @Date : 2019. 10. 28.
	  * @작성자 : 석준영
	  * @return 공지사항 컨트롤러 생성
	  */
	
	@GetMapping("/notice")
	public void list(Criteria cri, Model model) {
		
//		model.addAttribute("pageMaker", new PageDTO(cri, 123));

		int total = service.getTotal(cri);
		
		log.info("list:11111 " + cri);
		log.info("total:1111 " + total);
		model.addAttribute("list", service.getListWithPaging(cri));
		model.addAttribute("pageMaker", new PageDTO(cri, total));
	
	}
	
	
	 /**
	  * @Method 설명 : 빠른 답변 front/faq 호출
	  * @Method Name : faq
	  * @Date : 2019. 10. 21.
	  * @작성자 : 김길재
	  * @return
	  */
	@GetMapping(value = "/faq")
	public String faq() {

		log.info("faq!");
	
		return "front/faq";
	}
	

	 /**
	  * @Method 설명 : 1대1문의 front/inquiry 호출
	  * @Method Name : inquiry
	  * @Date : 2019. 10. 28.
	  * @작성자 : 허 민
	  * @return
	  */
	@GetMapping(value = "/inquiry")
	public String inquiry() {

		log.info("inquiry!");
	
		return "front/inquiry";
	}
}