package com.ync.project.front.service;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.ync.project.domain.Criteria;
import com.ync.project.domain.NoticeVO;
import com.ync.project.front.mapper.NoticeMapper;

import lombok.extern.log4j.Log4j;

@Log4j
@Service
public class NoticeServiceImpl implements NoticeService{
	@Autowired // @Inject
	private NoticeMapper mapper;
	
	@Override
	public void register(NoticeVO Notice) {

		log.info("register......" + Notice);

		mapper.insertSelectKey(Notice);
	}

	@Override
	public NoticeVO get(Long bno) {

		log.info("get......" + bno);

		return mapper.read(bno);

	}

	@Override
	public boolean modify(NoticeVO Notice) {

		log.info("modify......" + Notice);
		
		// SQL 성공 시 <update tag에서 update 된 갯수를 리턴. 따라서 mapper.update(Notice)의 값은 1이됨. 
		// return true 가 됨.
		return mapper.update(Notice) == 1;
	}

	@Override
	public boolean remove(Long bno) {

		log.info("remove...." + bno);

		return mapper.delete(bno) == 1;
	}

	 @Override
	 public List<NoticeVO> getList() {
	
		 log.info("getList..........");
		
		 return mapper.getList();
	 }

	@Override
	public List<NoticeVO> getListWithPaging(Criteria cri) {

		log.info("get List with criteria: " + cri);

		return mapper.getListWithPaging(cri);
	}

	@Override
	public int getTotal(Criteria cri) {

		log.info("get total count");
		return mapper.getTotalCount(cri);
	}


}
