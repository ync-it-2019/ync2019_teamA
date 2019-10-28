package com.ync.project.front.controller;

import org.springframework.beans.factory.annotation.Autowired;
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
	  * @Date : 2019. 10. 21.
	  * @작성자 : 김길재
	  * @return
	  */
//	@GetMapping("/register")
//	@PreAuthorize("isAuthenticated()")
//	public void register() { 
//		log.info("register..............");
//	}
	
	@GetMapping("/notice")
//	@PreAuthorize("isAuthenticated()")
	public void list(Criteria cri, Model model) {
		
//		model.addAttribute("pageMaker", new PageDTO(cri, 123));

		int total = service.getTotal(cri);
		
		log.info("list:11111 " + cri);
		log.info("total:1111 " + total);
		model.addAttribute("list", service.getListWithPaging(cri));
		model.addAttribute("pageMaker", new PageDTO(cri, total));
	
	}

//	// file upload가 추가된 게시판 등록
//	@PostMapping("/register")
//	@PreAuthorize("isAuthenticated()")
//	public String register(MultipartFile[] uploadFile, NoticeVO notice, RedirectAttributes rttr) {
//
//		int index = 0;
//		for (MultipartFile multipartFile : uploadFile) {
//			// 실제로 upload된 file이 있을때만 upload 시킨다. 
//			if (multipartFile.getSize() > 0) {
//				switch (index) {
//				case 0:
//					board.setFile_1(UploadUtils.uploadFormPost(multipartFile));
//					break;
//				case 1:
//					board.setFile_2(UploadUtils.uploadFormPost(multipartFile));
//					break;
//				default:
//					board.setFile_3(UploadUtils.uploadFormPost(multipartFile));
//					break;
//				}
//				//list.add(UploadUtils.uploadFormPost(multipartFile));
//				index++;
//			}
//		}
//		
//		log.info("register: " + board);
//		service.register(board);
//		rttr.addFlashAttribute("result", board.getBno());
//
//		return "redirect:/board/list";
//	}

//	@GetMapping({ "/get", "/modify" })
//	public void get(@RequestParam("notice_id") Long notice_id, @ModelAttribute("cri") Criteria cri, Model model) {
//
//		log.info("/get or modify");
//		model.addAttribute("notice", service.get(notice_id));
//	}
	
//	@PostMapping("/modify")
//	@PreAuthorize("principal.username == #board.writer")
//	public String modify(NoticeVO notice, @ModelAttribute("cri") Criteria cri, RedirectAttributes rttr) {
//		log.info("modify:" + notice);
//
//		if (service.modify(notice)) {
//			rttr.addFlashAttribute("result", "success");
//		}
//
//		return "redirect:/board/list" + cri.getListLink();
//	}

//	@PostMapping("/remove")
//	@PreAuthorize("principal.username == #writer")
//	public String remove(@RequestParam("bno") Long bno, Criteria cri,
//							RedirectAttributes rttr, String writer) {
//
//		log.info("remove..." + bno);
//		if (service.remove(bno)) {
//			rttr.addFlashAttribute("result", "success");
//		}
//
//		return "redirect:/board/list" + cri.getListLink();
//	}
	
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