package com.ync.project.front.service;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.ync.project.domain.ContentVO;
import com.ync.project.domain.Criteria;
import com.ync.project.front.mapper.HomeMapper;

import lombok.extern.log4j.Log4j;

 /**
  * @FileName	: ContentServiceImpl.java
  * @Date		: 2019. 10. 29. 
  * @Author		: 석준영
  * @프로그램 설명 : 창작자 컨텐츠 서비스 impl 파일 생성
  */
@Log4j
@Service
//@AllArgsConstructor
public class HomeServiceImpl implements HomeService{
	
	@Autowired
	private HomeMapper mapper;
	
	@Override
	public void register(ContentVO content) {
		// TODO Auto-generated method stub
		
		log.info("register........" + content);
		
		mapper.insertSelectKey(content);
	}

	@Override
	public ContentVO get(Long content_id) {
		// TODO Auto-generated method stub
		log.info("get........" + content_id);
		
		return mapper.read(content_id);
	}

	@Override
	public boolean modify(ContentVO content) {
		// TODO Auto-generated method stub
		log.info("modify........" + content);
		
		return mapper.update(content) == 1;
	}

	@Override
	public boolean remove(Long content_id) {
		// TODO Auto-generated method stub
		log.info("remove........" + content_id);
		
		return mapper.delete(content_id) == 1;
	}

	@Override
	public List<ContentVO> getList() {
		// TODO Auto-generated method stub
		
		log.info("getList.......");
		return mapper.getList();
	}
 
	@Override
	public List<ContentVO> getListWithPaging(Criteria cri) {
		// TODO Auto-generated method stub
		return null;
	}

	@Override
	public int getTotal(Criteria cri) {
		// TODO Auto-generated method stub
		return 0;
	}

	@Override
	public ContentVO get1(Long content_id) {
		// TODO Auto-generated method stub
		log.info("get........" + content_id);
		return mapper.read(content_id);
	}

	@Override
	public List<ContentVO> getList1() {
		log.info("getList.......");
		return mapper.getList1();
	}
	
}
