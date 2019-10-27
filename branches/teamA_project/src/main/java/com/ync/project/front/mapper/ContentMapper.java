package com.ync.project.front.mapper;

import java.util.List;

import org.apache.ibatis.annotations.Select;

import com.ync.project.domain.ContentVO;

public interface ContentMapper {
	
	@Select("SELECT		* "
			+ "FROM		teamACreaterContent "
			+ "WHERE	content_id > 0")
	public List<ContentVO> getList();

	public int update(ContentVO content);

	public void insertSelectKey(ContentVO content);

	public ContentVO read(Long content_id);

	public int delete(Long content_id);

}
