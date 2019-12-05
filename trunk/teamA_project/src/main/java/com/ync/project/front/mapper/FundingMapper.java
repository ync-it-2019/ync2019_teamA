package com.ync.project.front.mapper;

import java.util.List;

import org.apache.ibatis.annotations.Param;

import com.ync.project.domain.ContentVO;

import com.ync.project.domain.Criteria2;


 /**
  * @FileName	: FundingMapper.java
  * @Date		: 2019. 11. 27. 
  * @Author		: 허 민
  * @프로그램 설명 : 펀딩 목록 페이지 Mapper interface
  */
public interface FundingMapper {
		public List<ContentVO> getList(); //게시글 목록
	
		public List<ContentVO> getList1(); //게시글 목록
		
		public List<ContentVO> getFundNow(); //게시글 목록

		public List<ContentVO> getList2(); //게시글 목록
		
		public List<ContentVO> getList3(); //게시글 목록
		
		public List<ContentVO> getList4(); //게시글 목록
		
		public List<ContentVO> getList5(); //게시글 목록
		
		public List<ContentVO> getList6(); //게시글 목록
		
		public List<ContentVO> getList7(); //게시글 목록
		
		public List<ContentVO> getList8(); //게시글 목록
		
		public List<ContentVO> getList9(); //게시글 목록

		public List<ContentVO> getListWithPaging(); //게시글 페이징
		
		public List<ContentVO> getListEndFund(); // 종료 펀딩

		public void insert(ContentVO content); //게시글 추가

		public Integer insertSelectKey(ContentVO content); //게시글 번호

		public ContentVO read(); //게시글 내용
		
		public ContentVO read1(); //게시글 내용
		
		public ContentVO read2(); //게시글 내용
		
		public int delete(Long content_id); //게시글 삭제

		public int update(ContentVO content); //게시글 수정

		public int getTotalCount(Criteria2 cri2); //게시글 전체 수

		// 2개 이상의 파라미터를 넘기기위해 @Param 사용. 댓글 추가/삭제 시 amount에 1/-1 값
		public void updateReplyCnt(@Param("bno") Long bno, @Param("amount") int amount);
	}

