package com.cosmos.app.main.dao;

import org.apache.ibatis.session.SqlSession;
import org.apache.ibatis.session.SqlSessionFactory;

import com.cosmos.mybatis.config.MyBatisConfig;

public class MainDAO {
	SqlSessionFactory sqlSessionFactory = MyBatisConfig.getSqlsessionFactory();
	   SqlSession sqlSession;
	   
	   public MainDAO() {
	      sqlSession = sqlSessionFactory.openSession(true);
	   }
}
