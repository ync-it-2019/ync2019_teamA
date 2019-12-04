package com.ync.project.front.controller;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.beans.factory.annotation.Value;
import org.springframework.security.access.prepost.PreAuthorize;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.multipart.MultipartFile;
import org.springframework.web.servlet.mvc.support.RedirectAttributes;

import com.ync.project.domain.ContentVO;
import com.ync.project.domain.Criteria;
import com.ync.project.front.service.ContentService;
import com.ync.project.util.UploadUtils;

import lombok.extern.log4j.Log4j;



 /**
  * @FileName	: FrontGameContentController.java
  * @Date		: 2019. 10. 28. 
  * @Author		: 허 민
  * @프로그램 설명 : front 게임 게시판 관련 Controller
  */
@Controller
@Log4j
public class FrontGameContentController {
	
	@Value("${globalConfig.uploadPath}")
	private String uploadPath;
	
	@Autowired
	private ContentService service;

	 /**
	  * @Method 설명 : 게임 상세보기 front/game_content 호출
	  * @Method Name : gameContent
	  * @Date : 2019. 10. 28.
	  * @작성자 : 허 민
	  * @return
	  */
	@GetMapping(value = "/game_content")
	public void gameContent(@RequestParam("content_id") Long content_id, @ModelAttribute("cri") 
	Criteria cri, Model model) {

		log.info("gamecontent!");
		// Model 객체에 service.getList()에서 return 받은 값을 "list"라는 변수에 담아서 던져준다.
		// model 객체는 Spring에서 알아서 view쪽에 던져준다.
		model.addAttribute("board", service.get(content_id));
	}
	
	@GetMapping("/game_content_writeform")
	@PreAuthorize("isAuthenticated()")
	public String register() { 
		log.info("등록 양식 가져오기........");
		
		return "front/game_content_writeform";
	}


	 /**
	  * @Method 설명 : 컨텐츠 글쓰기 폼 front/game_content_writeform 호출
	  * @Method Name : gameContentWriteForm
	  * @Date : 2019. 10. 28.
	  * @작성자 : 허 민
	  * @return 
	  */
	@PostMapping("/game_content_writeform")
	@PreAuthorize("isAuthenticated()")
	public String register(MultipartFile[] uploadFile, ContentVO content, RedirectAttributes rttr) {
		log.warn("글등록하기......");
		int index = 0;
		for (MultipartFile multipartFile : uploadFile) {
			// 실제로 upload된 file이 있을때만 upload 시킨다. 
			if (multipartFile.getSize() > 0) {
				switch (index) {
				case 0:
					content.setMedia2(UploadUtils.uploadFormPost(multipartFile,uploadPath));
					break;
				case 1:
					content.setMedia3(UploadUtils.uploadFormPost(multipartFile,uploadPath));
					break;
				default:
					content.setMedia4(UploadUtils.uploadFormPost(multipartFile,uploadPath));
					break;
				}
				//list.add(UploadUtils.uploadFormPost(multipartFile));
				index++;
			}
		}
		log.warn(content.getTitle());
		log.warn(content.getContent_intro());
		log.warn(content.getTag());
		log.warn(content.getAge_rate());
		log.warn(content.getGame_launch());
		log.warn(content.getDon_attainment());
		log.warn(content.getUserid());
		log.warn(content.getPlatform());
		log.warn(content.getLanguages());
		log.warn(content.getMedia1());
		log.warn(content.getMedia2());
		log.warn(content.getMedia3());
		log.warn(content.getMedia4());
		log.warn(content.getGenre_id());
		service.register(content);
		rttr.addFlashAttribute("result", content.getContent_id());
		return "redirect:/";
	}

	 /**
	  * @Method 설명 : 게임 소개 front/game_intro 호출
	  * @Method Name : gameIntro
	  * @Date : 2019. 10. 28.
	  * @작성자 : 허 민
	  * @return
	  */
	@GetMapping(value = "/game_intro")
	public void gameIntro() {

		log.info("gameintro!");

	}
	
	

	
}
