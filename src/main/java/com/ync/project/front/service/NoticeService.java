package com.ync.project.front.service;

import java.util.List;

import org.apache.ibatis.annotations.Param;

import com.ync.project.domain.NoticeVO;
import com.ync.project.domain.Criteria;
import com.ync.project.domain.NoticeVO;

public interface NoticeService {
	// 글 등록
	public void register(NoticeVO content);
	
	// 글 상세보기
	public NoticeVO get(Long notice_id);
	
	// 글 수정
	public boolean modify(NoticeVO content);
	
	// 글 삭제
	public boolean remove(Long bno);
	
	// 전체 글 목록
	public List<NoticeVO> getList();
	
	// 글 목록 페이징 
	public List<NoticeVO> getListWithPaging(Criteria cri);

	//추가
	 public int getTotal(Criteria cri);
}
