package com.ync.project.front.mapper;

import java.util.List;

import org.apache.ibatis.annotations.Param;
import org.apache.ibatis.annotations.Select;

import com.ync.project.domain.ContentVO;
import com.ync.project.domain.Criteria;

/**
  * @FileName	: BoardMapper.java
  * @Date		: 2019. 10. 26. 
  * @Author		: 김정현
  * @프로그램 설명 :  게시판 Mapper interface
  */
public interface ContentMapper {
	 	@Select("SELECT * FROM TEAMACREATERCONTENT WHERE content_id > 0")
		public List<ContentVO> getList(); //게시글 목록

		public List<ContentVO> getListWithPaging(Criteria cri); //게시글 페이징

		public void insert(ContentVO board); //게시글 추가

		public Integer insertSelectKey(ContentVO board); //게시글 번호

		public ContentVO read(Long bno); //게시글 내용

		public int delete(Long bno); //게시글 삭제

		public int update(ContentVO board); //게시글 수정

		public int getTotalCount(Criteria cri); //게시글 전체 수

		// 2개 이상의 파라미터를 넘기기위해 @Param 사용. 댓글 추가/삭제 시 amount에 1/-1 값
		public void updateReplyCnt(@Param("bno") Long bno, @Param("amount") int amount);
	}
