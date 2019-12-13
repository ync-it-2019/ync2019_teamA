package com.ync.project.front.mapper;

import java.util.List;

import com.ync.project.domain.ContentVO;
import com.ync.project.domain.Criteria;

/**
  * @FileName	: MypageMapper.java
  * @Date		: 2019. 12. 4. 
  * @Author		: 허 민
  * @프로그램 설명 : 마이페이지 맵퍼
  */
public interface MypageMapper {
	
	
	
	public ContentVO read(String content_id); //게시글 내용

	public List<ContentVO> getList(Criteria cri); //업로드 목록

	public int getTotalCount(Criteria cri);	 //게시글  수



	
}
