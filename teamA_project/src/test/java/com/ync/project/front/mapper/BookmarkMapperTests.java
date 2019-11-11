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
	public void testInsert() {

		BookmarkVO content = new BookmarkVO();
		content.setUserid("tjrwnsdud2@naver.com");
		content.setContent_id(1L);
		content.setBookmark(1L);
	
		mapper.insert(content);	
		log.info(content);

	}
	 
	@Test
	public void testDelete() {

		log.info("DELETE COUNT: " + mapper.delete(1L));
	}
	
	

}
