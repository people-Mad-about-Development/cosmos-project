package com.cosmos.app.inquiry.dao;

import java.util.List;

import org.apache.ibatis.session.SqlSession;
import org.apache.ibatis.session.SqlSessionFactory;

import com.cosmos.app.inquiry.vo.InquiryDTO;
import com.cosmos.app.inquiry.vo.InquiryVO;
import com.cosmos.mybatis.config.MyBatisConfig;


public class InquiryDAO {
	 SqlSessionFactory sqlSessionFactory = MyBatisConfig.getSqlsessionFactory();
	   SqlSession sqlSession;
	   
	   public InquiryDAO() {
	      sqlSession = sqlSessionFactory.openSession(true);
	   }
	   
		
	   public void insert(InquiryVO inquiryVO) { 
			 sqlSession.insert("Inquiry.insert",inquiryVO); 
			 
	   }
	   
	   public List<InquiryDTO> selectAll(int userNumber){
		   return sqlSession.selectList("Inquiry.selectAll", userNumber);
	   }

}
