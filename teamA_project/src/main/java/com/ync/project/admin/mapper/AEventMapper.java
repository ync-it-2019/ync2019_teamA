package com.ync.project.admin.mapper;

import java.util.List;

import com.ync.project.domain.Criteria;
import com.ync.project.domain.EventVO;
import com.ync.project.domain.NoticeVO;

/**
  * @FileName	: EventMapper.java
  * @Date		: 2019. 10. 28. 
  * @Author		: 김정현
  * @프로그램 설명 : 이벤트 Mapper Interface
  */
public interface AEventMapper {
	
	public List<EventVO> getList(); 						// 이벤트 목록 불러오기
	
	public EventVO read(Long event_id); 					// 이벤트 상세보기
	
	public int delete(Long event_id); 						// 이벤트 삭제하기
	
	public void insert(EventVO event);						// 이벤트글 삽입

	public Integer insertSelectKey(EventVO notice); 		// 게시글 번호

	public List<EventVO> getListWithPaging(Criteria cri);	// 이벤트 글 페이징

	public int getTotalCount(Criteria cri);					// 전체 이벤트글
}
