package com.ync.project.front.mapper;

import java.util.List;

import org.apache.ibatis.annotations.Param;

import com.ync.project.domain.ChangelogVO;
import com.ync.project.domain.Criteria;

 /**
  * @FileName	: ChangelogMapper.java
  * @Date		: 2019. 11. 25. 
  * @Author		: 석준영
  * @프로그램 설명 : 게임 패치노트 Mapper
  */
public interface ChangelogMapper {
	public List<ChangelogVO> getList(); //게시글 목록
	
	public void insert(ChangelogVO changelog); //게시글 추가
	
	public List<ChangelogVO> getListWithPaging(Criteria cri);
	
	public Integer insertSelectKey(ChangelogVO changelog); //게시글 번호
	
	public ChangelogVO read(Long content_id); //게시글 내용
	
	public int getTotalCount(Criteria cri); //게시글 전체 수

	// 2개 이상의 파라미터를 넘기기위해 @Param 사용. 댓글 추가/삭제 시 amount에 1/-1 값
	public void updateReplyCnt(@Param("change_log_id") Long content_id, @Param("amount") int amount);

	public ChangelogVO readComment(Long change_log_id);

	public List<ChangelogVO> readpatchnoteList(Long change_log_id);

	public List<ChangelogVO> readother_patch(Long change_log_id);
}
