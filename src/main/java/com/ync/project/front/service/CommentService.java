package com.ync.project.front.service;

import java.util.List;

import com.ync.project.domain.Criteria;
import com.ync.project.domain.CommentVO;

public interface CommentService {
		
		public int register(CommentVO vo);
		
		public CommentVO get(Long comment_id);
		
		public int modify(CommentVO vo);
		
		public int remove(Long comment_id);
		
		public List<CommentVO> getList(Criteria cri, Long content_id);

}
