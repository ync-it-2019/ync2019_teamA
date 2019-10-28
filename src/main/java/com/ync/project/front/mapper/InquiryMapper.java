package com.ync.project.front.mapper;

import java.util.List;

import com.ync.project.domain.InquiryVO;

public interface InquiryMapper {
	
	public List<InquiryVO> getList(); //고객센터 목록 불러오기
	
	public InquiryVO read(Long inquiry_id); //고객센터 상세보기
	
	public InquiryVO insert(Long inquiry_id); //고객센터 추가
	
	public int delete(Long inquiry_id); //고객센터 삭제
}
