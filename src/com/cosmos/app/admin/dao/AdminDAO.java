package com.cosmos.app.admin.dao;

import java.util.List;

import org.apache.ibatis.session.SqlSession;
import org.apache.ibatis.session.SqlSessionFactory;

import com.cosmos.app.main.vo.BannerVO;
import com.cosmos.mybatis.config.MyBatisConfig;


public class AdminDAO {
	SqlSessionFactory sqlSessionFactory = MyBatisConfig.getSqlsessionFactory();
	SqlSession sqlSession;
	   
	   public AdminDAO() {
	      sqlSession = sqlSessionFactory.openSession(true);
	   }
	   
	   public void insert(BannerVO bannerVO) {
		 sqlSession.insert("Admin.insert", bannerVO);
	   }
	   
	   public List<BannerVO> selectAll() {
		  return sqlSession.selectList("Admin.selectAll");
	   }
}
