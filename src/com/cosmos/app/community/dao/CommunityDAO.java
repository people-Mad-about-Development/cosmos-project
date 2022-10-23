package com.cosmos.app.community.dao;

import java.util.List;

import org.apache.ibatis.session.SqlSession;
import org.apache.ibatis.session.SqlSessionFactory;

import com.cosmos.app.community.vo.CommunityDTO;
import com.cosmos.app.community.vo.CommunityVO;
import com.cosmos.mybatis.config.MyBatisConfig;

public class CommunityDAO {
	SqlSessionFactory sqlSessionFactory = MyBatisConfig.getSqlsessionFactory();
	SqlSession sqlSession;

	public CommunityDAO() {
		sqlSession = sqlSessionFactory.openSession(true);
	}

	public List<CommunityDTO> selectNoticeList(int boardNumber) {
		return sqlSession.selectList("Community.selectNoticeList", boardNumber);
	}

	public List<CommunityDTO> selectLibList(int boardNumber) {
		return sqlSession.selectList("Community.selectLibList", boardNumber);
	}

	public int countFile(int communityNumber) {
		return sqlSession.selectOne("Community.countFile", communityNumber);
	}

	public void insertNotice(CommunityVO communityVO) {
		sqlSession.insert("Community.insertNotice", communityVO);
	}

	public CommunityDTO detailNotice(int communityNumber) {
		return sqlSession.selectOne("Community.detailNotice", communityNumber);
	}

	public void deleteNotice(int communityNumber) {
		sqlSession.delete("Community.deleteNotice", communityNumber);
	}

	public void modifyNotice(CommunityDTO communityDTO) {
		sqlSession.update("Community.modifyNotice", communityDTO);
	}

	public void insertLibrary(CommunityVO communityVO) {
		sqlSession.insert("Community.insertLibrary", communityVO);
	}
	
	public void deleteLibrary(int communityNumber) {
		sqlSession.delete("Community.deleteLibrary", communityNumber);
	}
	
	public CommunityDTO detailLibrary(int communityNumber) {
		return sqlSession.selectOne("Community.detailLibrary", communityNumber);
	}
	
	public void modifyLibrary(CommunityDTO communityDTO) {
		sqlSession.update("Community.modifyLibrary", communityDTO);
	}
	
}
