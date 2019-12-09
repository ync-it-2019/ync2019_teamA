package com.ync.project.front.service;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;
import org.springframework.transaction.annotation.Transactional;

import com.ync.project.domain.BookmarkPageDTO;
import com.ync.project.domain.BookmarkVO;
import com.ync.project.domain.CommentVO;
import com.ync.project.domain.Criteria;
import com.ync.project.front.mapper.BookmarkMapper;
import com.ync.project.front.mapper.ContentMapper;

import lombok.Setter;
import lombok.extern.log4j.Log4j;

	@Service
	@Log4j
	//@AllArgsConstructor
	public class BookmarkServiceImpl implements BookmarkService{
		
		@Setter(onMethod_ = @Autowired)
		private BookmarkMapper mapper;
		
//		@Setter(onMethod_ = @Autowired)
//		private ContentMapper contentMapper;
		
		@Transactional		
		
		@Override
		public List<BookmarkVO> getList(Criteria cri, String userid) {
			
			log.info("get Bookmark List of ad Board" + userid);
			
			return mapper.getList(cri, userid);
		}

		@Override
		public BookmarkPageDTO getListWithPaging(Criteria cri, String userid) {
			// TODO Auto-generated method stub
			return new BookmarkPageDTO(
					mapper.getListWithPaging(cri, userid));
		}


		@Override
		public void insert(BookmarkVO book) {
			// TODO Auto-generated method stub
			log.info("register......" + book);
			
//			contentMapper.updateReplyCnt(vo.getContent_id(), 1);
			
			mapper.insert(book);
		}

		@Override
		public boolean delete(Long bookmark) {
			// TODO Auto-generated method stub
			log.info("remove...." + bookmark);
			return mapper.delete(bookmark);
		}
		
	}
