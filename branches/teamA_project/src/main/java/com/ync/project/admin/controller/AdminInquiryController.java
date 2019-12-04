package com.ync.project.admin.controller;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.beans.factory.annotation.Value;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestMapping;

import com.ync.project.admin.service.AInquiryService;
import com.ync.project.domain.Criteria;
import com.ync.project.domain.PageDTO;

import lombok.extern.log4j.Log4j;

@Controller
@Log4j
@RequestMapping("/admin/*")
public class AdminInquiryController {

	@Autowired
	private AInquiryService iService;

	@Value("${globalConfig.uploadPath}")
	private String uploadPath;
	
	@GetMapping(value = "/inquiry_qna_list")
	//@PreAuthorize("hasRole('ROLE_ADMIN')")
	public String qna_list(Criteria cri, Model model) {

		int total = iService.getTotal(cri);

		log.info("Welcome Content Management!");
		log.info("Content Lists......\n" + cri + "\n#<--//end Content Lists +-+-+-+-+-+-+-+-+-+-+-//-->");
		log.info("Total Value = " + total + "\n#<--//end Total Value +-+-+-+-+-+-+-+-+-+-+-//-->");
		
		model.addAttribute("inquiry_list", iService.getListWithPaging(cri));
		model.addAttribute("pageMaker", new PageDTO(cri, total));
	
		return "admin/inquiry_qna_list";
	}
	
	@GetMapping(value = "/inquiry_qna_answer")
	public String qna_answer() {

		log.info("Welcome Content Acontent!");
	
		return "admin/inquiry_qna_answer";
	}
}
