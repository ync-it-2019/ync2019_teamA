package com.ync.project.front.controller;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestParam;

import com.ync.project.domain.Criteria;
import com.ync.project.domain.PageDTO;
import com.ync.project.front.service.ChangelogService;

import lombok.extern.log4j.Log4j;



@Controller
@Log4j
@RequestMapping("/*")
public class FrontDevelNoteController {
	
	@Autowired
	private ChangelogService service;
	

	 /**
	  * @Method 설명 : 개발노트 front/developer_note 호출
	  * @Method Name : developer_note
	  * @Date : 2019. 10. 28.
	  * @작성자 : 허 민
	  * @return
	  */
	@GetMapping(value = "/developer_note")
	public String developerNote(Criteria cri, Model model) {
		
		log.info("develnote!");
		int total = service.getTotal(cri);
		log.info("total: " + total);
		
		model.addAttribute("chlog_list", service.getListWithPaging(cri));
		model.addAttribute("pageMaker", new PageDTO(cri, total));
		
		return "/front/developer_note";
	}
	
	 /**
	  * @Method 설명 : 개발노트 상세보기 front/game_developer_note 호출
	  * @Method Name : game_developer_note
	  * @Date : 2019. 10. 28.
	  * @작성자 : 허 민
	  * @return
	  */
	@GetMapping(value = "/game_developer_note")
	public String gameDeveloperNote(@RequestParam("change_log_id") Long change_log_id, @ModelAttribute("cri") Criteria cri, Model model) {
		
		log.info("develnote detail!");
		log.info("/get............." + change_log_id);
		model.addAttribute("change_log_content", service.get(change_log_id));
		model.addAttribute("changelog_comment", service.getchangelog_comment(change_log_id));
		model.addAttribute("patch_note_List", service.getpatch_note(change_log_id));
		model.addAttribute("other_patch", service.getother_patch(change_log_id));
		return "/front/game_developer_note";
	}
	
}
