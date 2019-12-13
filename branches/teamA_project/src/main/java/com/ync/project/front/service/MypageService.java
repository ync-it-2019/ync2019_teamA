package com.ync.project.front.service;

import java.util.List;

import com.ync.project.domain.ContentVO;
import com.ync.project.domain.Criteria;

 /**
  * @FileName	: BookmarkService.java
  * @Date		: 2019. 12. 4. 
  * @Author		: 허 민
  * @프로그램 설명 : 북마크 서비스 인터페이스
  */
public interface MypageService {	 
	
		public int getTotal(Criteria cri);

		public List<ContentVO> getList(Criteria cri); //업로드 한 컨텐츠 불러오기
}
