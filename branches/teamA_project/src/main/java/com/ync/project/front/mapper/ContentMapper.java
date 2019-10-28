package com.ync.project.front.mapper;

import java.util.List;

import com.ync.project.domain.ContentVO;

public interface ContentMapper {

	public List<ContentVO> getList();

	public int update(ContentVO content);

	public void insertSelectKey(ContentVO content);

	public ContentVO read(Long content_id);

	public int delete(Long content_id);

}
