package com.ync.project.front.mapper;

import java.util.List;

import com.ync.project.domain.ContentVO;

public interface BookmarkMapper {
	public List<ContentVO> getList(); //북마크 목록 불러오기
	
	public int delete(Long content_id); //북마크 해제하기
	
}
