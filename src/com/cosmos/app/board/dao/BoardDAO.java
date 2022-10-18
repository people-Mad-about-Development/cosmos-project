package com.cosmos.app.board.dao;

import org.apache.ibatis.session.SqlSession;
import org.apache.ibatis.session.SqlSessionFactory;

import com.cosmos.app.board.vo.BoardVO;
import com.cosmos.mybatis.config.MyBatisConfig;

public class BoardDAO {
	SqlSessionFactory sqlSessionFactory = MyBatisConfig.getSqlsessionFactory();
    SqlSession sqlSession;
    
    public BoardDAO() {
    	sqlSession = sqlSessionFactory.openSession(true);
    }
    
    public void insert(BoardVO boardVO) {
    	sqlSession.insert("Board.insert", boardVO);
    }
	   
}
