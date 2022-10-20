package com.cosmos.app.admin;

import java.io.IOException;

import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import com.cosmos.app.Result;

public class AdminFrontController extends HttpServlet {
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
		
		if(request.equals("/admin/bannerListOk.ad")) {	// 목록 조회
			result = new BannerListOkController().execute(req, resp);
		
		}else if(request.equals("/admin/bannerDeleteOk.ad")) {	//	삭제   
			System.out.println("들어옴");
			result = new BannerDeleteController().execute(req, resp);
		
		}else if(request.equals("/admin/bannerInsertOk.ad")) {	//	추가 
			result =new BannerInsertOkController().execute(req, resp);

		}else if(request.equals("/admin/memberListOk.ad")) {	// 사용자 조회
			result =new MemberListOkController().execute(req, resp);
		}else if(request.equals("/admin/memberDeletetOk.ad")) {	// 사용자 조회
			result =new MemberDeleteOkController().execute(req, resp);
		}
		
		if(result != null) {
			if(result.isRedirect()) {
				resp.sendRedirect(result.getPath());
			}else {
				RequestDispatcher dispatcher = req.getRequestDispatcher(result.getPath());
				dispatcher.include(req, resp);
			}
		}
	}
}
	

	
