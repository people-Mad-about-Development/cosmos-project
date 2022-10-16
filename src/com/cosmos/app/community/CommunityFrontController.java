package com.cosmos.app.community;

import java.io.IOException;

import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import com.cosmos.app.Result;
import com.cosmos.app.inquiry.InquiryListAllOkController;
import com.cosmos.app.inquiry.InquiryListOkController;
import com.cosmos.app.inquiry.InquiryMainListOkController;
import com.cosmos.app.inquiry.InquiryWriteOkController;

public class CommunityFrontController extends HttpServlet{
	
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
		
		if(request.equals("/community/commumityCreateOk.co")) {	// 공지사항 생성하기 
			result=new CommumityCreateOkController().execute(req, resp);
			
		}else if(request.equals("/community/commumityListOk.co")){	// 공지사항 목록 
			result=new CommumityListOkController().execute(req, resp);
		
		}else if(request.equals("/community/commumityDeleteOk.co")){	// 공지사항 삭제 
			result=new CommumityDeleteOkController().execute(req, resp);
		
		
		}else if(request.equals("/community/commumityModifyOk.co")){	// 공지사항 수정 
			result=new CommumityModifyOkController().execute(req, resp);
		
		}else if(request.equals("/community/commumityList.co")){	// 공지사항 페이지 이동 
			result = new Result();
			result.setPath("/app/myPage/in_notice.jsp");

		}else if(request.equals("/community/commumityCreate.co")){	// 공지사항 글작성 페이지로 이동  
			result = new Result();
			result.setPath("/app/myPage/new_notice.jsp");
	
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
