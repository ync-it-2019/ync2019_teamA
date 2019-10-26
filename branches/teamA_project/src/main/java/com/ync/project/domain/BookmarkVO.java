package com.ync.project.domain;

import java.util.Date;

import lombok.Data;

 /**
  * @FileName	: BookmarkVO.java
  * @Date		: 2019. 10. 26. 
  * @Author		: 석준영
  * @프로그램 설명 : 즐겨찾기 테이블 변수 저장
  */
@Data
public class BookmarkVO {
	private String userid;		//회원 이메일
	private Date reg_date;		//등록일자
	private Long content_id;	//컨텐츠ID
	private Long bookmark;		//즐겨찾기ID
}
