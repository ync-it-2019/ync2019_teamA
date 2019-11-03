package com.ync.project.admin.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestMapping;

import lombok.extern.log4j.Log4j;
/**
 * @FileName	: AdminDonationController.java
 * @Date		: 2019. 10. 23. 
 * @Author		: 석준영
 * @프로그램 설명 : admin 페이지 후원 controller
 */
@Controller
@Log4j
@RequestMapping("/admin/*")
public class AdminDonationController {
	
	/**
	  * @Method 설명 : admin/member_donation.jsp 호출
	  * @Method Name : donation
	  * @Date : 2019. 10. 23.
	  * @작성자 : 석준영
	  * @return call jsp view
	  */
	@GetMapping(value = "/member_donation")
//	@PreAuthorize("hasRole('ROLE_ADMIN')")
	public String donation() {

		log.info("Welcome donation!");
	
		return "admin/member_donation";
	}
	
	/**
	  * @Method 설명 : admin/member_donation_detail.jsp 호출
	  * @Method Name : donation
	  * @Date : 2019. 10. 23.
	  * @작성자 : 석준영
	  * @return call jsp view
	  */
	@GetMapping(value = "/member_donation_detail")
//	@PreAuthorize("hasRole('ROLE_ADMIN')")
	public String donation_detail() {

		log.info("Welcome donation detail!");
	
		return "admin/member_donation_detail";
	}
	
}
