package com.ync.project.admin.controller;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.beans.factory.annotation.Value;
import org.springframework.security.access.prepost.PreAuthorize;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.multipart.MultipartFile;
import org.springframework.web.servlet.mvc.support.RedirectAttributes;

import com.ync.project.admin.service.AContentService;
import com.ync.project.admin.service.AEventService;
import com.ync.project.admin.service.AGenreService;
import com.ync.project.domain.Criteria;
import com.ync.project.domain.NoticeVO;
import com.ync.project.domain.PageDTO;
import com.ync.project.front.service.NoticeService;
import com.ync.project.util.UploadUtils;

import lombok.extern.log4j.Log4j;

/**
 * @FileName	: AdminBoardController.java
 * @Date		: 2019. 10. 23. 
 * @Author		: 석준영
 * @프로그램 설명 : admin 페이지 게시판 controller
 */
@Controller
@Log4j
@RequestMapping("/admin/*")
public class AdminBoardController {
	
	@Value("${globalConfig.uploadPath}")
	private String uploadPath;
	
	@Autowired
	private NoticeService nService;
	
	@Autowired
	private AEventService eService;
	
	@Autowired
	private AContentService cService;
	
	@Autowired
	private AGenreService gService;
	
	 /**
	  * @Method 설명 : 관리자 게시물 관리 content_acontent.jsp 호출
	  * @Method Name : content_acontent
	  * @Date : 2019. 10. 26.
	  * @작성자 : 석준영
	  * @return
	  */
	@GetMapping(value = "/content_anotice")
	public String content_acontent() {

		log.info("Welcome Content Anoitce!");
	
		return "admin/content_anotice";
	}
	
	 /**
	  * @Method 설명 : 이벤트 게시물 content_aevent.jsp 호출
	  * @Method Name : content_aevent
	  * @Date : 2019. 10. 30.
	  * @작성자 : 김길재
	  * @return
	  */
	@GetMapping(value = "/content_aevent")
	public String content_aevent() {

		log.info("Welcome Content Aevent!");
	
		return "admin/content_aevent";
	}
	
	 /**
	  * @Method 설명 : 업로드된 컨텐츠 관리 content_management.jsp 호출
	  * @Method Name : content_management
	  * @Date : 2019. 10. 26.
	  * @작성자 : 김길재
	  * @return
	  */
	@GetMapping(value = "/content_management")
	public void content_management(Criteria cri, Model model) {

		int total = cService.getTotal(cri);

		log.info("Welcome Content Management!");
		log.info("Content Lists......\n" + cri + "\n#<--//end Content Lists +-+-+-+-+-+-+-+-+-+-+-//-->");
		log.info("Total Value = " + total + "\n#<--//end Total Value +-+-+-+-+-+-+-+-+-+-+-//-->");
		
		model.addAttribute("content_list", cService.getListWithPaging(cri));
		model.addAttribute("genre_list", gService.getList());
		model.addAttribute("pageMaker", new PageDTO(cri, total));
	}
	
	 /**
	  * @Method 설명 : 컨텐츠 업로드 content_upload.jsp 호출
	  * @Method Name : content_upload
	  * @Date : 2019. 10. 26.
	  * @작성자 : 김길재
	  * @return
	  */
	@GetMapping(value = "/content_upload")
	@PreAuthorize("isAuthenticated()")
	public String content_upload() {

		log.info("Welcome Content Upload!");
	
		return "/admin/content_upload";
	}
	
	@PostMapping(value = "/content_upload")
	@PreAuthorize("isAuthenticated()")
	public String content_upload(MultipartFile[] uploadFile, NoticeVO nContent, RedirectAttributes rttr) {
				
		log.warn("글등록하기......");
		int index = 0;
		
		for (MultipartFile multipartFile : uploadFile) {
			if (multipartFile.getSize() > 0) {
				switch (index) {
				case 0:
					nContent.setMedia1(UploadUtils.uploadFormPost(multipartFile,uploadPath));
					break;
				default:
					nContent.setMedia2(UploadUtils.uploadFormPost(multipartFile,uploadPath));
					break;
				}
				index++;
			}
		}
		log.warn(nContent.getTitle());
		log.warn(nContent.getContent());
		log.warn(nContent.getUserid());
		log.warn(nContent.getMedia1());
		log.warn(nContent.getMedia2());
		
		nService.register(nContent);
		
		rttr.addFlashAttribute("result", nContent.getNotice_id());
		
		return "/admin/admin_main";
	}
}