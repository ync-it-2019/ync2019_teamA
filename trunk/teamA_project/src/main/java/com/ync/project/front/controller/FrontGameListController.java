package com.ync.project.front.controller;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestMapping;

import com.ync.project.domain.Criteria;
import com.ync.project.domain.PageDTO;
import com.ync.project.front.service.GameListService;

import lombok.extern.log4j.Log4j;

 /**
  * @FileName	: FrontGameListController.java
  * @Date		: 2019. 11. 25. 
  * @Author		: 허 민
  * @프로그램 설명 : 장르별 게임 리스트 컨트롤러
  */
@Controller
@Log4j
@RequestMapping("/front/*")
public class FrontGameListController {
	@Autowired

	private GameListService service;

	/**
	 * @Method 설명 : 게임 리스트 game_list.jsp 호출
	 * @Method Name : gameList
	 * @Date : 2019. 11. 25.
	 * @작성자 : 허 민
	 * @return
	 */

	@GetMapping(value = "/game_list")
	public String gameList(Criteria cri, Model model) {

		model.addAttribute("content", service.getList());
		model.addAttribute("content1", service.getList1());
		model.addAttribute("content2", service.getList2());
		model.addAttribute("content3", service.getList3());
		model.addAttribute("content4", service.getList4());
		model.addAttribute("content5", service.getList5());
		model.addAttribute("content6", service.getList6());
		model.addAttribute("content7", service.getList7());
		model.addAttribute("content8", service.getList8());
		model.addAttribute("content9", service.getList9());
		
//		model.addAttribute("list", service.getListWithPaging(cri));
//		int total = service.getTotal(cri);
//		
//		log.info("total: " + total);
//		
//		model.addAttribute("pageMaker", new PageDTO(cri, total));
		
		return "front/game_list";
	}

}