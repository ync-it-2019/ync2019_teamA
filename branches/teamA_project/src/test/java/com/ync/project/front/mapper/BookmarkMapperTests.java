package com.ync.project.front.mapper;

import org.junit.Test;
import org.junit.runner.RunWith;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.test.context.ContextConfiguration;
import org.springframework.test.context.junit4.SpringJUnit4ClassRunner;

import com.ync.project.domain.BookmarkVO;

import lombok.extern.log4j.Log4j;

@RunWith(SpringJUnit4ClassRunner.class)
@ContextConfiguration("file:src/main/webapp/WEB-INF/spring/root-context.xml")
// Java Config
// @ContextConfiguration(classes = {org.zerock.config.RootConfig.class} )
@Log4j
public class BookmarkMapperTests {
	@Autowired
	private BookmarkMapper mapper;
	
	@Test
	public void testGetList() {
		
		mapper.getList().forEach((Bookmark) -> {
			log.info("==================");
			log.info(Bookmark);
			});

	}
	
	@Test
	public void testRead() {

		// 존재하는 게시물 번호로 테스트
		BookmarkVO content_id = mapper.read(1L);

		log.info(content_id);

	}
	
	@Test
	public void testDelete() {

		log.info("DELETE COUNT: " + mapper.delete(1L));
	}
	
	

}
