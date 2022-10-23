package com.cosmos.app.file.dao;

import java.util.List;

import org.apache.ibatis.session.SqlSession;
import org.apache.ibatis.session.SqlSessionFactory;

import com.cosmos.app.file.vo.FileVO;
import com.cosmos.mybatis.config.MyBatisConfig;

public class FileDAO {
	SqlSessionFactory sqlSessionFactory = MyBatisConfig.getSqlsessionFactory();
	SqlSession sqlSession;

	public FileDAO() {
		sqlSession = sqlSessionFactory.openSession(true);
	}
	
	public void insert(FileVO fileVO) {
		sqlSession.insert("File.insert", fileVO);
	}
	
	public List<FileVO> select(int boardNumber){
		return sqlSession.selectList("File.select", boardNumber);
	}
	
	public void delete(int boardNumber) {
		sqlSession.delete("File.delete", boardNumber);
	}
	
	
}







