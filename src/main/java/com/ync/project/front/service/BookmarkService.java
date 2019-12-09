package com.ync.project.front.service;

import java.util.List;

import com.ync.project.domain.BookmarkPageDTO;
import com.ync.project.domain.BookmarkVO;
import com.ync.project.domain.Criteria;

 /**
  * @FileName	: BookmarkService.java
  * @Date		: 2019. 12. 4. 
  * @Author		: 허 민
  * @프로그램 설명 : 북마크 서비스 인터페이스
  */
public interface BookmarkService {
		
//		public List<BookmarkVO> getList(); //북마크 목록 불러오기
	
		public void insert(BookmarkVO book); //북마크 추가하기
	
		public boolean delete(Long bookmark); //북마크 해제하기
		
		public List<BookmarkVO> getList(Criteria cri, String userid);
		
		public BookmarkPageDTO getListWithPaging(Criteria cri, String userid);
}
