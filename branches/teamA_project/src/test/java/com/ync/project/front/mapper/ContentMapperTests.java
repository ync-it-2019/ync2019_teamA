package com.ync.project.front.mapper;
import org.junit.Test;
import org.junit.runner.RunWith;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.test.context.ContextConfiguration;
import org.springframework.test.context.junit4.SpringJUnit4ClassRunner;

import com.ync.project.front.mapper.ContentMapper;

import lombok.Setter;
import lombok.extern.log4j.Log4j;

@RunWith(SpringJUnit4ClassRunner.class)
@ContextConfiguration("file:src/main/webapp/WEB-INF/spring/root-context.xml")
// Java Config
// @ContextConfiguration(classes = {org.zerock.config.RootConfig.class} )
@Log4j
public class ContentMapperTests {

	@Setter(onMethod_ = @Autowired)
	@Autowired
	private ContentMapper mapper;
	
	@Test
	public void testGetList() {
		
		// 기존 방식의 코드
//		List<ContentVO> board = mapper.getList();
		
//		for(ContentVO b : board) {
//			log.info(b);
//		}
		
		mapper.getList().forEach(board -> log.info(board));
		
//		mapper.getList().forEach((board) -> {
//			log.info("==================");
//			log.info(board);
//			});

	}
}