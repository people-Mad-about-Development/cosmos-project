package com.cosmos.app.main.dao;

import java.util.List;

import org.apache.ibatis.session.SqlSession;
import org.apache.ibatis.session.SqlSessionFactory;

import com.cosmos.app.board.vo.BoardDTO;
import com.cosmos.app.board.vo.BoardVO;
import com.cosmos.app.inquiry.vo.InquiryDTO;
import com.cosmos.app.main.vo.AlarmVO;
import com.cosmos.mybatis.config.MyBatisConfig;

public class MainDAO {
	SqlSessionFactory sqlSessionFactory = MyBatisConfig.getSqlsessionFactory();
	   SqlSession sqlSession;
	   
	   public MainDAO() {
	      sqlSession = sqlSessionFactory.openSession(true);
	   }
	   
	   public List<BoardDTO> selectAllMain(){
		   return sqlSession.selectList("Main.selectAllMain");
	   }
	   
	   public List<BoardDTO> selectAll(String searchContent){
		   return sqlSession.selectList("Search.selectBoard", searchContent);
	   }
	   
	   public int countReply(int boardNumber) {
		   return sqlSession.selectOne("Search.countReply", boardNumber);
	   }
	   
	   public List<String> skillFile(int boardNumber){
		   return sqlSession.selectList("Search.skillFile",boardNumber);
	   }
	   
	   public List<BoardDTO> mySelectBoard(int userNumber){
		   return sqlSession.selectList("Search.mySelectBoard", userNumber);
	   }
	   
	   public List<AlarmVO> alarmSelect(int userNumber){
		   return sqlSession.selectList("Alarm.alarmSelect", userNumber);
	   }
	   
	   
}
