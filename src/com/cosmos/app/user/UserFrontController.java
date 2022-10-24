package com.cosmos.app.user;

import java.io.IOException;

import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import com.cosmos.app.Result;

public class UserFrontController extends HttpServlet{
	   @Override
	   protected void doGet(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {
	      doProcess(req, resp);
	   }
	   
	   @Override
	   protected void doPost(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {
	      doProcess(req, resp);
	   }
	   
	   protected void doProcess(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {
	      String requestURI = req.getRequestURI();
	      String contextPath = req.getContextPath();
	      String request = requestURI.substring(contextPath.length());
	      Result result = null;
	      
	      if(request.equals("/user/checkNameOk.us")) {   // 닉네임중복검사 
	         result = new CheckNameOkController().execute(req, resp);
	         
	      }else if(request.equals("/user/join.us")) {   // 회원가입 페이지 이동
				/*
				 * result = new Result(); result.setPath("/app/fix/header.jsp");
				 */
	         result = new JoinController().execute(req, resp);
	         
	      }else if(request.equals("/user/joinOk.us")) {   // 회원가입 완료
	         result = new JoinOkController().execute(req, resp);
	         
	      }else if(request.equals("/user/login.us")) {   // 로그인 
	         result = new LoginController().execute(req, resp);
	         
	      }else if(request.equals("/user/loginOk.us")) {   // 로그인 완료
	         result = new LoginOkController().execute(req, resp);
	         
	      }else if(request.equals("/user/logout.us")) {   // 로그아웃 완료 
	         result = new LogoutController().execute(req, resp);
	         
	      }else if(request.equals("/user/skillInfo.us")) {//관심기술 db불러올 페이지
	         result = new SkillInfoController().execute(req, resp);
	         
	      }else if(request.equals("/user/companyInfo.us")) {//회사정보를 불러온 페이지
	         result = new CompanyInfoController().execute(req, resp);
	         
	      }else if(request.equals("/user/userInfo.us")) { //마이페이지 이동
			result = new UserInfoController().execute(req,resp);
	      }else if(request.equals("/user/updateOk.us")) {//마이페이지 정보 수정
	    	 result = new UpdateOkController().execute(req,resp);
	      }else if(request.equals("/user/initProfileOk.us")) {//프로필 초기화
	    	  new InitProfileOkControlloer().execute(req,resp);
	      }else if(request.equals("/user/userDeleteOK.us")) {//회원탈퇴
	    	  result = new UserDeleteOkController().execute(req,resp);
	      }else if(request.equals("/user/friendInfo.us")) {//친구목록
	    	  new FriendInfoController().execute(req,resp);
	      }else if(request.equals("/user/deleteFriend.us")) {
	    	  new DeleteFreindController().execute(req,resp);
	      }else if(request.equals("/user/friendDuplicateCheck.us")) {
	    	  new FriendDuplicateCheckController().execute(req,resp);
	      }else if(request.equals("/user/friendAdd.us")) {
	    	  new FriendAddController().execute(req,resp);
	      }else if(request.equals("/user/FriendInfoList.us")) {
	    	  result = new Result();
	    	  result.setPath("/app/myPage/friend.jsp");
	      }else if(request.equals("/user/FriendDetail.us")) {
	    	  result = new FriendDetailController().execute(req, resp);
	      }else if(request.equals("/user/duplicatedNickname.us")) {
	    	  new DuplicatedNicknameController().execute(req,resp);
	      }
		
		if(result != null) {
			if(result.isRedirect()) {
				resp.sendRedirect(result.getPath());
			}else {
				RequestDispatcher dispatcher = req.getRequestDispatcher(result.getPath());
				dispatcher.forward(req, resp);
			}
		}
	}
}
















