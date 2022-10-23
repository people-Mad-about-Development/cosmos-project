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
		
		if(request.equals("/community/noticeCreateOk.co")) {	// 공지사항 생성하기 
			result=new noticeCreateOkController().execute(req, resp);
			
		}else if(request.equals("/community/noticeListOk.co")){	// 공지사항 목록 
			result=new noticeListOkController().execute(req, resp);
		
		}else if(request.equals("/community/noticeDeleteOk.co")){	// 공지사항 삭제 
			result=new noticeDeleteOkController().execute(req, resp);
		
		}else if(request.equals("/community/noticeModifyOk.co")){	// 공지사항 수정 
			result=new noticeModifyOkController().execute(req, resp);
		
		}else if(request.equals("/community/noticeModify.co")) {	// 공지사항 수정 페이지로 이동
			result=new noticeModifyController().execute(req, resp);
			
		}else if(request.equals("/community/noticeDetailOk.co")){	// 공지사항 상세페이지 
			result=new noticeDetailOkController().execute(req, resp);
		
		}else if(request.equals("/community/noticeCreate.co")){	// 공지사항 글작성 페이지로 이동  
			result = new Result();
			result.setPath("/app/myPage/new_notice.jsp?boardNumber=1&userNumber=1"/*req.getSession().getAttribute("userNumber")*/);
	
		}else if(request.equals("/community/libraryCreateOk.co")) {	// 자료실 생성하기
			result=new libraryCreateOkController().execute(req, resp);
		
		}else if(request.equals("/community/libraryListOk.co")){	// 자료실 목록 
			result=new libraryListOkController().execute(req, resp);
		
		}else if(request.equals("/community/libraryDeleteOk.co")){	// 자료실 삭제 
			result=new libraryDeleteOkController().execute(req, resp);
		
		}else if(request.equals("/community/libraryModifyOk.co")){	// 자료실 수정 
			result=new libraryModifyOkController().execute(req, resp);
		
		}else if(request.equals("/community/libraryModify.co")) {	// 공지사항 수정 페이지로 이동
			result=new libraryModifyController().execute(req, resp);
			
		}else if(request.equals("/community/libraryDetailOk.co")){	// 자료실 상세페이지 
			result=new libraryDetailOkController().execute(req, resp);
		
		}else if(request.equals("/community/libraryCreate.co")){	// 자료실 글작성 페이지로 이동  
			result = new Result();
			result.setPath("/app/myPage/new_lib.jsp?boardNumber=1&userNumber=1"/*req.getSession().getAttribute("userNumber"))*/);
	
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
