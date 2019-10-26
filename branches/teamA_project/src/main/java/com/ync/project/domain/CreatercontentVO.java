package com.ync.project.domain;

import java.util.Date;

import lombok.Data;

 /**
  * @FileName	: CreatercontentVO.java
  * @Date		: 2019. 10. 26. 
  * @Author		: 석준영
  * @프로그램 설명 :	창작자컨텐츠 테이블 변수 저장
  */
@Data
public class CreatercontentVO {
	private String title;			//제목
	private String content_intro;	//회원이메일
	private Date reg_date;			//등록일자
	private Date highlight;			//하이라이트
	private String tag;				//태그
	private String age_rate;		//나이제한
	private Date don_reg;			//후원받는기간
	private String game_launch;		//게임실|URL
	private Long don_attainment;	//후원목표금액
	private String userid;			//창작자ID
	private String platform;		//지원플랫폼
	private String languages;		//지원언어
	private String media1;			//미디어1
	private String media2;			//미디어2
	private String media3;			//미디어3
	private String media4;			//미디어4
	private Long content_id;		//컨텐츠ID
	private Long genre_id;			//장르ID
	private Long hit;				//조회수
	private Long like_cnt;			//추천수
}
