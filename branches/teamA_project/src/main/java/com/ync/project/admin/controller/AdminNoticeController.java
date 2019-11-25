package com.ync.project.admin.controller;

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

@Controller
@Log4j
@RequestMapping("/admin/*")
@PreAuthorize("hasRole('ROLE_ADMIN')")
public class AdminNoticeController {
	
	@Autowired
	private NoticeService nService;
	
	@GetMapping(value = "/content_anotice")
	public String content_acontent(Criteria cri, Model model) {
		
		int total = nService.getTotal(cri);
		
		log.info("Notice Lists :  " + cri);
		log.info("Notice Total : " + total);
//		model.addAttribute("list", mService.getList());
		
		model.addAttribute("list", nService.getListWithPaging(cri));
		model.addAttribute("pageMaker", new PageDTO(cri, total));

		log.info("Welcome Content Anoitce!");
	
		return "admin/content_anotice";
	}
}
