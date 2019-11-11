package com.ync.project.front.mapper;

import java.util.List;

import com.ync.project.domain.BookmarkVO;
import com.ync.project.domain.ContentVO;

 /**
  * @FileName	: BookmarkMapper.java
  * @Date		: 2019. 10. 28. 
  * @Author		: 허 민
  * @프로그램 설명 : 북마크 인터페이스
  */
public interface BookmarkMapper {
	public List<BookmarkVO> getList(); //북마크 목록 불러오기
	
	public void insert(BookmarkVO book); //북마크 추가하기
	
	public int delete(Long bookmark); //북마크 해제하기
	
}
