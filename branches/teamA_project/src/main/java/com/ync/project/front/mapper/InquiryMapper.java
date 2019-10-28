package com.ync.project.front.mapper;

import java.util.List;

import com.ync.project.domain.InquiryVO;


/**
  * @FileName	: InquiryMapper.java
  * @Date		: 2019. 10. 28. 
  * @Author		: 김정현
  * @프로그램 설명 : 고객센터 정보 관리
  */
public interface InquiryMapper {
	
	public List<InquiryVO> getList(); //고객센터 목록 불러오기
	
	public InquiryVO read(Long inquiry_id); //고객센터 상세보기
	
	public InquiryVO insert(Long inquiry_id); //고객센터 추가
	
	public int delete(Long inquiry_id); //고객센터 삭제
}
