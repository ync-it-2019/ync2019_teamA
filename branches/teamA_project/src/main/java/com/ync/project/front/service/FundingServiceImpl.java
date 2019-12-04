package com.ync.project.front.service;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.ync.project.domain.ContentVO;
import com.ync.project.domain.Criteria2;
import com.ync.project.front.mapper.FundingMapper;

import lombok.extern.log4j.Log4j;

 /**
  * @FileName	: FundingServiceImpl.java
  * @Date		: 2019. 11. 27. 
  * @Author		: 허 민
  * @프로그램 설명 : 펀딩 리스트 서비스 impl 파일 생성
  */
@Log4j
@Service
//@AllArgsConstructor
public class FundingServiceImpl implements FundingService{
	
	@Autowired
	private FundingMapper mapper;
	
	@Override
	public void register(ContentVO content) {
		// TODO Auto-generated method stub
		
		log.info("register........" + content);
		
		mapper.insertSelectKey(content);
	}

	@Override
	public ContentVO get() {
		// TODO Auto-generated method stub
		log.info("get........" );
		
		return mapper.read();
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
	public List<ContentVO> getList1() {
		// TODO Auto-generated method stub
		
		log.info("getList1.......");
		return mapper.getList1();
	}
 
	@Override
	public List<ContentVO> getListWithPaging() {
		// TODO Auto-generated method stub
		
		log.info("get List with criteria ");
		
		return mapper.getListWithPaging();
	}
	
	//종료 펀딩
		public List<ContentVO> getListEndFund() {
			// 종료 펀딩
			log.info("get List with criteria ");
			
			return mapper.getListEndFund();
			
		}

	   @Override
	   public int getTotal(Criteria2 cri2) {
	      
	      log.info("get total count");
	      
	      return mapper.getTotalCount(cri2);
	   }

	@Override
	public ContentVO get1() {
		// TODO Auto-generated method stub
		log.info("get1........");
		return mapper.read1();
	}

	@Override
	public List<ContentVO> getList2() {
		log.info("getgList2.......");
		return mapper.getList2();
	}

	@Override
	public ContentVO get2() {
		// TODO Auto-generated method stub
		log.info("get2........");
		return mapper.read2();
	}

	@Override
	public List<ContentVO> getList3() {
		// TODO Auto-generated method stub
		log.info("getgList3.......");
		return mapper.getList3();
	}

	@Override
	public List<ContentVO> getList4() {
		// TODO Auto-generated method stub
		log.info("getgList4.......");
		return mapper.getList4();
	}

	@Override
	public List<ContentVO> getList5() {
		// TODO Auto-generated method stub
		log.info("getgList5.......");
		return mapper.getList5();
	}

	@Override
	public List<ContentVO> getList6() {
		// TODO Auto-generated method stub
		log.info("getgList6.......");
		return mapper.getList6();
	}

	@Override
	public List<ContentVO> getList7() {
		// TODO Auto-generated method stub
		log.info("getgList7.......");
		return mapper.getList7();
	}

	@Override
	public List<ContentVO> getList8() {
		// TODO Auto-generated method stub
		log.info("getgList8.......");
		return mapper.getList8();
	}

	@Override
	public List<ContentVO> getList9() {
		// TODO Auto-generated method stub
		log.info("getgList9.......");
		return mapper.getList9();
	}

	@Override
	public List<ContentVO> getFundNow() {
		// TODO Auto-generated method stub
		log.info("getFundingNow.......");
		return mapper.getFundNow();
	}
	
}
