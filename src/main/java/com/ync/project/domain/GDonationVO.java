package com.ync.project.domain;

import java.util.Date;

import lombok.Data;


@Data
public class GDonationVO {
	private String userid;		//회원이메일
	private Long donation;		//후원금액
}
