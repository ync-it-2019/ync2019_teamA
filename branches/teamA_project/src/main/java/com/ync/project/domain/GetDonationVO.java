package com.ync.project.domain;

import java.util.Date;

import lombok.Data;


@Data
public class GetDonationVO {
	private Long donation;		//후원금액
	private Long Content_id;	//컨텐츠ID
}
