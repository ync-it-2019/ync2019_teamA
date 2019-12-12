package com.ync.project.front.controller;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.security.access.prepost.PreAuthorize;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestMapping;

import com.ync.project.front.service.HomeService;

import lombok.extern.log4j.Log4j;

 /**
  * @FileName	: FrontHomeController.java
  * @Date		: 2019. 12. 12. 
  * @Author		: 석준영
  * @프로그램 설명 : 매인화면 컨트롤러
  */
@Controller
@Log4j
@RequestMapping("/*")
public class FrontHomeController {
	@Autowired
	private HomeService service;
	
	
	 /**
	  * @Method 설명 : 매인화면 게임 리스트 front/index 호출
	  * @Method Name : home
	  * @Date : 2019. 12. 12.
	  * @작성자 : 석준영
	  * @return
	  */
	@GetMapping(value = "/*")
	public String home(Model model) {
		
		model.addAttribute("content",service.get());
		model.addAttribute("content1",service.getList());
		model.addAttribute("content2",service.get1());
		model.addAttribute("content3",service.getList1());
		model.addAttribute("content4",service.get2());
		model.addAttribute("content5",service.getList2());
		
		return "/front/index";
	}
	
}
