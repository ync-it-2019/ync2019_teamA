package com.ync.project.domain;

import java.util.List;

import lombok.AllArgsConstructor;
import lombok.Data;
import lombok.Getter;

@Data
@AllArgsConstructor
@Getter
public class CommentPageDTO {
	
	private int replyCnt;
	private List<CommentVO> list;
}
