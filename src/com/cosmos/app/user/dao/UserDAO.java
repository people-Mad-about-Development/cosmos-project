package com.cosmos.app.user.dao;

import java.util.List;

import org.apache.ibatis.session.SqlSession;
import org.apache.ibatis.session.SqlSessionFactory;

import com.cosmos.app.user.vo.CompanyVO;
import com.cosmos.app.user.vo.SkillVO;
import com.cosmos.app.user.vo.UserVO;
import com.cosmos.mybatis.config.MyBatisConfig;

public class UserDAO {
	SqlSessionFactory sqlSessionFactory = MyBatisConfig.getSqlsessionFactory();
	   SqlSession sqlSession;
	   
	   public UserDAO() {
	      sqlSession = sqlSessionFactory.openSession(true);
	   }
	   
	   public boolean checkNickName(String userNickname) {
		   return (Integer)sqlSession.selectOne("user.checkNickName", userNickname) == 1;
	   }
	   
	   public UserVO userInfo(int userNumber) {
		   return sqlSession.selectOne("user.userInfo",userNumber);
	   }
	   
	   public List<CompanyVO> userCompanyInfo(int userNumber){
		   return sqlSession.selectList("user.userCompanyInfo",userNumber);
	   }
	   
	   public List<SkillVO> userInterestInfo(int userNumber){
		   return sqlSession.selectList("user.userInterestInfo",userNumber);
	   }
	   
	   public List<SkillVO> userCanInfo(int userNumber){
		   return sqlSession.selectList("user.userCanInfo",userNumber);
	   }
	   
	   public List<SkillVO> skillTotalInfo(){
		   return sqlSession.selectList("user.skillTotalInfo");
	   }
	   
	   public void join(UserVO userVO){
		   sqlSession.selectList("user.join", userVO);
	   }
	

	   
}
