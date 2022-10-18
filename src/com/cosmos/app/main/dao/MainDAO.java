package com.cosmos.app.main.dao;

import java.util.List;

import org.apache.ibatis.session.SqlSession;
import org.apache.ibatis.session.SqlSessionFactory;

import com.cosmos.app.board.vo.BoardVO;
import com.cosmos.mybatis.config.MyBatisConfig;

public class MainDAO {
	SqlSessionFactory sqlSessionFactory = MyBatisConfig.getSqlsessionFactory();
	   SqlSession sqlSession;
	   
	   public MainDAO() {
	      sqlSession = sqlSessionFactory.openSession(true);
	   }
	   
	   public List<BoardVO> selectAll(String searchContent){
		   System.out.println("들어옴2");
		   return sqlSession.selectList("Search.selectBoard", searchContent);
	   }
}
