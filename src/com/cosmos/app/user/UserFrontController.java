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
		
		if(request.equals("/user/checkNameOk.us")) {	// 닉네임중복검사 
			new CheckNameOkController().execute(req, resp);
		}else if(request.equals("/user/join.us")) {	// 회원가입
			new JoinController().execute(req, resp);
		}else if(request.equals("/user/joinOk.us")) {	// 회원가입 완료
			new JoinOkController().execute(req, resp);
		}else if(request.equals("/user/login.us")) {	// 로그인 
			new LoginController().execute(req, resp);
		}else if(request.equals("/user/loginOk.us")) {	// 로그인 완료
			new LoginOkController().execute(req, resp);
		}else if(request.equals("/user/logout.us")) {	// 로그아웃 완료 
			new LogoutController().execute(req, resp);
		}else if(request.equals("/user/skillInfo.us")) {//관심기술 db불러올 페이지
			new SkillInfoController().execute(req, resp);
		}else if(request.equals("/user/companyInfo.us")) {//회사정보를 불러온 페이지
			new CompanyInfoController().execute(req, resp);
		}else if(request.equals("/user/userInfo.us")) {
			result = new UserInfoController().execute(req,resp);
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
















