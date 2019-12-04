package com.ync.project.front.controller;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestMapping;

import com.ync.project.domain.Criteria2;
import com.ync.project.domain.PageDTO2;
import com.ync.project.front.service.FundingService;

import lombok.extern.log4j.Log4j;




/**
  * @FileName	: FrontFundController.java
  * @Date		: 2019. 11. 27. 
  * @Author		: 김길재, 허 민
  * @프로그램 설명 : front 펀딩 페이지 controller
  */
@Controller
@Log4j
@RequestMapping("/front/*")
public class FrontFundController {
	@Autowired

	private FundingService service;
	/**
	  * @Method 설명 : 펀딩 메인 페이지 front/funding_main 호출
	  * @Method Name : funding_main
	  * @Date : 2019. 11. 27.
	  * @작성자 : 석준영, 허 민
	  * @return
	  */
	@GetMapping("/fund_main")
	public String fundMain(Criteria2 cri2, Model model) {

					
			log.info("list: " + cri2);
			model.addAttribute("list", service.getListWithPaging());
//			int total = service.getTotal(cri2);
//			
//			log.info("total: " + total);
			
//			model.addAttribute("pageMaker", new com.ync.project.domain.PageDTO2(cri2, total));
			log.info("funding!");
			
			return "front/funding_main";
		}
	
	/**
	  * @Method 설명 : 종료된 펀딩 페이지 front/funding_end 호출
	  * @Method Name : fund_end
	  * @Date : 2019. 11. 27.
	  * @작성자 : 김길재, 허 민
	  * @return
	  */
	@GetMapping(value = "/fund_end")
	public String fundEnd(Criteria2 cri2, Model model) {
		
		model.addAttribute("list", service.getListEndFund());
		
		log.info("End Fund!");
	
		return "front/funding_ended";
	}
	
	 /**
	  * @Method 설명 : 진행중인 펀딩 상세 front/fundnow 호출
	  * @Method Name : funding_ing
	  * @Date : 2019. 11. 27.
	  * @작성자 : 허 민
	  * @return
	  */
	@GetMapping(value = "/fundnow")
	public String fundnow() {

		log.info("Funding!");
	
		return "front/funding_ing";
	}

	 
	
	
}
