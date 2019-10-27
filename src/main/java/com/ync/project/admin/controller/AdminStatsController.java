package com.ync.project.admin.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestMapping;

import lombok.extern.log4j.Log4j;

/**
  * @FileName	: AdminStatsController.java
  * @Date		: 2019. 10. 27. 
  * @Author		: 김길재
  * @프로그램 설명 : Admin 회원 통계 Controller
  */
@Controller
@Log4j
@RequestMapping("/admin/*")
public class AdminStatsController {

	 /**
	  * @Method 설명 : 회원 통계 member_stats_all.jsp 호출
	  * @Method Name : stats_all
	  * @Date : 2019. 10. 27.
	  * @작성자 : 김길재
	  * @return
	  */
	@GetMapping(value = "/statsall")
	public String stats_all() {

		log.info("Welcome Member Stats All!");
	
		return "admin/member_stats_all";
	}
}
