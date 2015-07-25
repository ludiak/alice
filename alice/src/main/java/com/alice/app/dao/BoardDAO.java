package com.alice.app.dao;

import javax.annotation.Resource;

import org.mybatis.spring.SqlSessionTemplate;
import org.springframework.stereotype.Repository;

@Repository
public class BoardDAO {
	private final String nameSpace = "com.alice.app.dto.BoardDTO";
	
	@Resource(name="sqlSessionTemplete1")
	private SqlSessionTemplate sqlSession;

}
