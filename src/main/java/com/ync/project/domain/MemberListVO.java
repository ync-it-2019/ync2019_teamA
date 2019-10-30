package com.ync.project.domain;

import java.util.Date;

import lombok.Data;

@Data
public class MemberListVO {

	private String userid; //아이디(이메일)
	private String name; //사용자 이름
	private String userpw; //비밀번호
	private String birth; //생년월일
	private String phone; //전화번호
	private String levels; //사용자 레벨(이용자/게임개발자)
	private String status; //계정 상태
	private String creater_name;//창작자명
	private String bank_account;//계좌
	private String donation_accept; //후원여부
	private String sns; //SNS 계정
	private String other_address; //추가 연락처
	
	private Long donation;		//후원금액
}
