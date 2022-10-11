package com.cosmos.app.inquiry.dao;

import org.apache.ibatis.session.SqlSession;
import org.apache.ibatis.session.SqlSessionFactory;

import com.cosmos.mybatis.config.MyBatisConfig;


public class InquiryDAO {
	 SqlSessionFactory sqlSessionFactory = MyBatisConfig.getSqlsessionFactory();
	   SqlSession sqlSession;
	   
	   public InquiryDAO() {
	      sqlSession = sqlSessionFactory.openSession(true);
	   }
	   
}
