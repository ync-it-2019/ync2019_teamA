package com.ync.project.admin.mapper;

import java.util.List;

import com.ync.project.domain.Criteria;
import com.ync.project.domain.GDonationVO;
import com.ync.project.domain.MemberVO;

public interface AMemberMapper {

	public MemberVO read(String userid);					//멤버 상세 정보
	
	public List<MemberVO> getList();						//멤버 목록
	
	public List<MemberVO> getListWithPaging(Criteria cri);	//멤버 페이징
	
	public List<MemberVO> getListWithPagingWithCreater(Criteria cri); //창작자 페이징

	public int delete(String userid);						//회원 탈퇴/삭제

	public int update(MemberVO member); 					//회원정보 수정

	public int getTotalCount(Criteria cri);					//멤버 전체 수
	
	public void insert(MemberVO member); 					//회원추가
	
	public void admin_insert(MemberVO admin_member);		//관리자추가
	
	public int getTotalCreater(Criteria cri);				//창작자수 리턴

	public int getActiveUser(Criteria cri);					//활동중인 유저 수 리턴
	

	public List<GDonationVO> getGetDonation(Criteria cri);	//후원받은 금액

	public List<GDonationVO> getGiveDonation(Criteria cri);	//후원한 금액	
	
	public GDonationVO getGetDonationToUser(String userid);
}
