package com.cosmos.app.community.dao;

import org.apache.ibatis.session.SqlSession;
import org.apache.ibatis.session.SqlSessionFactory;

import com.cosmos.mybatis.config.MyBatisConfig;

public class CommunityDAO {
	SqlSessionFactory sqlSessionFactory = MyBatisConfig.getSqlsessionFactory();
	   SqlSession sqlSession;
	   
	   public CommunityDAO() {
	      sqlSession = sqlSessionFactory.openSession(true);
	   }
}
