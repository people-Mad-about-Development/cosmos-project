package com.cosmos.app.board.dao;

import java.util.List;

import org.apache.ibatis.session.SqlSession;
import org.apache.ibatis.session.SqlSessionFactory;

import com.cosmos.app.board.vo.BoardDTO;
import com.cosmos.app.board.vo.BoardVO;
import com.cosmos.mybatis.config.MyBatisConfig;

public class BoardDAO {
	SqlSessionFactory sqlSessionFactory = MyBatisConfig.getSqlsessionFactory();
    SqlSession sqlSession;
    
    public BoardDAO() {
    	sqlSession = sqlSessionFactory.openSession(true);
    }
    
    public void insert(BoardVO boardVO) {
    	sqlSession.insert("Board.insertBoard", boardVO);
    }
    
    public List<BoardDTO> selectUserCompany(int userNumber){
    	return sqlSession.selectList("Board.selectUserCompany", userNumber);
    }
    
    public BoardDTO selectBoardDetail(int boardNumber){
    	return sqlSession.selectOne("Board.selectBoardDetail", boardNumber);
    }
    
    public BoardDTO selectCompany(String boardCompany){
    	return sqlSession.selectOne("Board.selectCompany", boardCompany);
    }
    
    public void updateReadCount(int boardNumber) {
		sqlSession.update("Board.updateReadCount", boardNumber);
	}
    
    public void updateClose(int boardNumber) {
		sqlSession.update("Board.updateClose", boardNumber);
	}
	
}
