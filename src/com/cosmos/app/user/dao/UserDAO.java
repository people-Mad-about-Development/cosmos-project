package com.cosmos.app.user.dao;

import java.util.List;

import org.apache.ibatis.session.SqlSession;
import org.apache.ibatis.session.SqlSessionFactory;

import com.cosmos.app.user.vo.CompanyVO;
import com.cosmos.app.user.vo.FriendVO;
import com.cosmos.app.user.vo.SkillVO;
import com.cosmos.app.user.vo.UserCanSkillVO;
import com.cosmos.app.user.vo.UserCompanyVO;
import com.cosmos.app.user.vo.UserDTO;
import com.cosmos.app.user.vo.UserInterestSkillVO;
import com.cosmos.app.user.vo.UserVO;
import com.cosmos.mybatis.config.MyBatisConfig;

public class UserDAO {
	SqlSessionFactory sqlSessionFactory = MyBatisConfig.getSqlsessionFactory();
	   SqlSession sqlSession;
	   
	   public UserDAO() {
	      sqlSession = sqlSessionFactory.openSession(true);
	   }
	   
	   public void interestSkillJoin(UserInterestSkillVO userInterestSkillVO){
		   sqlSession.insert("user.interestSkillJoin", userInterestSkillVO);
	   }
	   
	   public void canSkillJoin(UserCanSkillVO userCanSkillVO){
		   sqlSession.insert("user.canSkillJoin", userCanSkillVO);
	   }
	   
	   public void userCompanyJoin(UserCompanyVO userCompanyVO){
		   sqlSession.insert("user.userCompanyJoin", userCompanyVO);
	   }
 	   
	   public boolean checkNickName(String userNickname) {
		   return (Integer)sqlSession.selectOne("user.checkNickName", userNickname) == 1;
	   }
	   
	   public boolean checkId(String userId) {
		   return (Integer)sqlSession.selectOne("user.checkId", userId) == 1;
	   }
	   
	   public UserVO userSession(String userId) {
		   return sqlSession.selectOne("user.userSession", userId);
	   }
	   
	   public UserVO userInfo(int userNumber) {
		   return sqlSession.selectOne("user.userInfo",userNumber);
	   }
	   
	   public List<CompanyVO> userCompanyInfo(int userNumber){
		   return sqlSession.selectList("user.userCompanyInfo",userNumber);
	   }
	   
	   public List<SkillVO> userInterestInfo(int userNumber){
		   return sqlSession.selectList("user.userInterestInfo",userNumber);
	   }
	   
	   public List<SkillVO> userCanInfo(int userNumber){
		   return sqlSession.selectList("user.userCanInfo",userNumber);
	   }
	   
	   public List<SkillVO> skillTotalInfo(){
		   return sqlSession.selectList("user.skillTotalInfo");
	   }
	   
	   public void join(UserVO userVO){
		   sqlSession.selectList("user.join", userVO);
	   }
	
	   public List<CompanyVO> selectCompanyInfo(){
		   return sqlSession.selectList("user.selectCompanyInfo");
	   }

	   public void initInterestSkill(int userNumber) {
		   sqlSession.delete("user.initInterestSkill",userNumber);
	   }
	   public void initCanSkill(int userNumber) {
		   sqlSession.delete("user.initCanSkill",userNumber);
	   }
	   public void initCompany(int userNumber) {
		   sqlSession.delete("user.initCompany",userNumber);
	   }
	   
	   public void insertUserCanSkill(UserCanSkillVO userCanSkillVO) {
		   sqlSession.insert("user.insertUserCanSkill",userCanSkillVO);
	   }
	   public void insertUserInterestSkill(UserInterestSkillVO userInterestSkillVO) {
		   sqlSession.insert("user.insertUserInterestSkill",userInterestSkillVO);
	   }
	   public void insertUserCompany(UserCompanyVO userCompanyVO) {
		   sqlSession.insert("user.insertUserCompany",userCompanyVO);
	   }
	   
	   public void updateUser(UserVO userVO) {
		   sqlSession.update("user.updateUser", userVO);
	   }
	   
	   public int getCompanyNumber(String companyName) {
		 return  sqlSession.selectOne("user.getCompanyNumber",companyName);
	   }
	   
	   public int getSkillNumber(String skillName) {
		   return sqlSession.selectOne("user.getSkillNumber",skillName);
	   }
	   public int duplicateCompany(String companyName) {
		   return sqlSession.selectOne("user.duplicateCompany",companyName.trim());
	   }
	   
	   public void addCompany(String companyName) {
		    sqlSession.insert("user.addCompany", companyName.trim());
	   }

	   public void initProfile(UserVO userVO) {
		   sqlSession.update("user.initProfile",userVO);
	   }
	   
	   public void userDelete(int userNumber) {
		   sqlSession.delete("user.userDelete",userNumber);
	   }
	   
	   public List<UserVO> getFriends(int userNumber){
		   return sqlSession.selectList("user.getFriends",userNumber);
	   }
	   
	   public void deleteFriend(FriendVO friendVO) {
		   sqlSession.delete("user.deleteFriend",friendVO);
	   }
	   
	   public int getUserNumber(String userNickname) {
		   return sqlSession.selectOne("user.getUserNumber", userNickname);
	   }
	   
	   public void addFriendOk(FriendVO friendVO) {
		   sqlSession.insert("user.addFriendOk",friendVO);
	   }
	   
	   public int checkFriend(FriendVO friendVO) {
		   return sqlSession.selectOne("user.checkFriend",friendVO);
	   }
	   
	   public int checkMine(int userNumber) {
		   return sqlSession.selectOne("user.checkMine",userNumber);
	   }
	   
}
