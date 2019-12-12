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
@RequestMapping("/*")
public class FrontGameListController {
	@Autowired

	private GameListService gService;

	/**
	 * @Method 설명 : 게임 리스트 game_list.jsp 호출
	 * @Method Name : gameList
	 * @Date : 2019. 11. 25.
	 * @작성자 : 허 민
	 * @return
	 */

	@GetMapping(value = "/game_list")
	public String gameList(Criteria cri, Model model) {

		model.addAttribute("content", gService.getList());
		model.addAttribute("content1", gService.getList1());
		model.addAttribute("content2", gService.getList2());
		model.addAttribute("content3", gService.getList3());
		model.addAttribute("content4", gService.getList4());
		model.addAttribute("content5", gService.getList5());
		model.addAttribute("content6", gService.getList6());
		model.addAttribute("content7", gService.getList7());
		model.addAttribute("content8", gService.getList8());
		model.addAttribute("content9", gService.getList9());
		
//		model.addAttribute("list", service.getListWithPaging(cri));
//		int total = service.getTotal(cri);
//		
//		log.info("total: " + total);
//		
//		model.addAttribute("pageMaker", new PageDTO(cri, total));
		
		return "front/game_list";
	}

}
