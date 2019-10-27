package com.ync.project.front.service;

import java.util.List;

import com.ync.project.domain.ContentVO;

import com.ync.project.domain.Criteria;

public interface ContentService {
	// 글 등록
		public void register(ContentVO content);
		
		// 글 상세보기
		public ContentVO get(Long bno);
		
		// 글 수정
		public boolean modify(ContentVO content);
		
		// 글 삭제
		public boolean remove(Long bno);
		
		// 전체 글 목록
		public List<ContentVO> getList();
		
		// 글 목록 페이징 
		public List<ContentVO> getListWithPaging(Criteria cri);

		//추가
		 public int getTotal(Criteria cri);
}
