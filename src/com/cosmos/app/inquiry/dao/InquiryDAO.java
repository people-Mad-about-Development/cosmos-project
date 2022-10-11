package com.cosmos.app.inquery.dao;

import org.apache.ibatis.session.SqlSession;
import org.apache.ibatis.session.SqlSessionFactory;

import com.cosmos.mybatis.config.MyBatisConfig;


public class InqueryDAO {
	 SqlSessionFactory sqlSessionFactory = MyBatisConfig.getSqlsessionFactory();
	   SqlSession sqlSession;
	   
	   public InqueryDAO() {
	      sqlSession = sqlSessionFactory.openSession(true);
	   }
	   
}
