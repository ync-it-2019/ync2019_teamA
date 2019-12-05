package com.ync.project.service;

import org.junit.Test;
import org.junit.runner.RunWith;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.test.context.ContextConfiguration;
import org.springframework.test.context.junit4.SpringJUnit4ClassRunner;

import com.ync.project.front.service.FundingService;

import lombok.extern.log4j.Log4j;

@RunWith(SpringJUnit4ClassRunner.class)
@ContextConfiguration("file:src/main/webapp/WEB-INF/spring/root-context.xml")
// Java Config
// @ContextConfiguration(classes = {org.zerock.config.RootConfig.class} )
@Log4j
public class FundServiceTests {

	@Autowired
	private FundingService service;

	// 펀딩 메인
	@Test
	public void testGetListMain() {

		service.getListWithPaging().forEach(content -> log.info(content));
	}

	// 펀딩 종료
	@Test
	public void testGetListEnd() {

		service.getListEndFund().forEach(content -> log.info(content));

	}

}
