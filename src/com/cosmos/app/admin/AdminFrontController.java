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
		}else if(request.equals("/admin/memberDeleteOk.ad")) {	// 삭제
			result =new MemberDeleteOkController().execute(req, resp);
		}else if(request.equals("/admin/companyListOk.ad")) {	// 회사 관리 
			result =new CompanyListOkController().execute(req, resp);
			
		}else if(request.equals("/admin/companyDeleteOk.ad")) {	// 회사 삭제
			result =new CompanyDeleteOkController().execute(req, resp);
			
		}else if(request.equals("/admin/companyInsertOk.ad")) {	// 회사 추가
			new CompanyInsertOkController().execute(req, resp);
		}else if(request.equals("/admin/contentListOk.ad")) {	// 게시물 조회
			result =new ContentListOkController().execute(req, resp);
			
		}else if(request.equals("/admin/contentDeleteOk.ad")) {	// 게시물 삭제
			result =new ContentLDeleteOkController().execute(req, resp);
		}else if(request.equals("/admin/replyListOk.ad")) {	// 댓글 조회
			result =new ReplyListOkController().execute(req, resp);
		}else if(request.equals("/admin/noticeInsertOk.ad")) {	// 공지 사항 관리
			result =new NoticeInsertOkController().execute(req, resp);
			
		}else if(request.equals("/admin/inquirySelectOk.ad")) {	// 문의글 관리 
			result =new InquirySelectOkController().execute(req, resp);
			
		}else if(request.equals("/admin/inquiryDeleteOk.ad")) {	// 문의글 삭제 
			result =new InquiryDeleteOkController().execute(req, resp);
		
		}else if(request.equals("/admin/homeListOk.ad")) {	// 문의글 삭제 
			result =new HomeListOkController().execute(req, resp);
		}
		else if(request.equals("/admin/inquiryUpdateOk.ad")) {	// 문의글 삭제 
			result =new InquiryUpdateOkController().execute(req, resp);
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
	

	
