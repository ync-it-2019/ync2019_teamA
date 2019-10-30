package com.ync.project.admin.service;

import java.util.List;

import org.apache.ibatis.annotations.Param;

import com.ync.project.domain.ContentVO;
import com.ync.project.domain.Criteria;
import com.ync.project.domain.MemberListVO;
import com.ync.project.domain.MemberVO;

public interface AMemberService {
	// 멤버 등록
	public void register(MemberVO member);
	
	// 멤버 상세보기
	public MemberVO get(String userid);
	
	// 멤버 수정
	public boolean modify(MemberVO member);
	
	// 멤버 삭제
	public boolean remove(String userid);
	
	// 전체 멤버 목록
	public List<MemberListVO> getList();
	
	// 멤버 목록 페이징 
	public List<MemberVO> getListWithPaging(Criteria cri);

	// 멤버 전체 수
	 public int getTotal(Criteria cri);

	// 2개 이상의 파라미터를 넘기기위해 @Param 사용. 댓글 추가/삭제 시 amount에 1/-1 값
//	public void updateReplyCnt(@Param("bno") Long bno, @Param("amount") int amount);
}
