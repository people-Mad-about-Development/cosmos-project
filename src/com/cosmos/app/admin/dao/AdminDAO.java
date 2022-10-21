package com.cosmos.app.admin.dao;

import java.util.List;

import org.apache.ibatis.session.SqlSession;
import org.apache.ibatis.session.SqlSessionFactory;

import com.cosmos.app.board.vo.BoardVO;
import com.cosmos.app.main.vo.BannerVO;
import com.cosmos.app.user.vo.CompanyVO;
import com.cosmos.app.user.vo.UserVO;
import com.cosmos.mybatis.config.MyBatisConfig;


public class AdminDAO {
	SqlSessionFactory sqlSessionFactory = MyBatisConfig.getSqlsessionFactory();
	SqlSession sqlSession;
	   
//	   배너 관리 
	   public AdminDAO() {
	      sqlSession = sqlSessionFactory.openSession(true);
	   }
	   
	   public void insert(BannerVO bannerVO) {
		 sqlSession.insert("Admin.insert", bannerVO);
	   }
	   
	   public List<BannerVO> selectAll() {
		  return sqlSession.selectList("Admin.selectAll");
	   }
	   
	   public void bannerDelete(int bannerNumber) {
			sqlSession.delete("Admin.bannerDelete", bannerNumber);
	   }
	   
//	   사용자 관리
	   public int userNumberSelect() {
		return sqlSession.selectOne("Admin.selectAll");
	   }
	   
	   public List<UserVO> userSelect() {
		return sqlSession.selectList("Admin.userSelect");
	   }
	   
	   public int projectSelect(int userNumber) {
	    return sqlSession.selectOne("Admin.projectSelect",userNumber);
	   }
	   public int studySelect(int userNumber) {
		return sqlSession.selectOne("Admin.studySelect",userNumber);
	   }
	   
	   public int countSelect(int userNumber) {
		   return sqlSession.selectOne("Admin.countSelect",userNumber);
	   }
	   
	   public int replySelect(int userNumber) {
		   return sqlSession.selectOne("Admin.replySelect",userNumber);
	   }
	   
	   public int inquirySelect(int userNumber) {
		   return sqlSession.selectOne("Admin.inquirySelect",userNumber);
	   }
	   
	   public void memberDelete(String userId) {
		    sqlSession.delete("Admin.memberDelete", userId);
	   }
	   
	   public List<CompanyVO> companySelect() {
			return sqlSession.selectList("Admin.companySelect");
	   }
	   public void companyDelete(String companyName) {
			sqlSession.delete("Admin.companyDelete", companyName);
	   }
	   
	   public int companyBoard(String boardCompany) {
		   return sqlSession.selectOne("Admin.companyBoard",boardCompany);
	   }
	
	   
	
	   
	   
}
