package com.cosmos.app.admin.dao;

import org.apache.ibatis.session.SqlSession;
import org.apache.ibatis.session.SqlSessionFactory;

import com.cosmos.mybatis.config.MyBatisConfig;

public class AdminDAO {
	SqlSessionFactory sqlSessionFactory = MyBatisConfig.getSqlsessionFactory();
	   SqlSession sqlSession;
	   
	   public AdminDAO() {
	      sqlSession = sqlSessionFactory.openSession(true);
	   }
}
