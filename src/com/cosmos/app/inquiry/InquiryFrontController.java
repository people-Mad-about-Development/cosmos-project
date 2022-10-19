package com.cosmos.app.inquiry;

import java.io.IOException;

import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import com.cosmos.app.Result;

public class InquiryFrontController extends HttpServlet{
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
		System.out.println("프론트컨트롤드러와랑");
		if(request.equals("/inquiry/writeOk.in")) {	// 문의하기
			new InquiryWriteOkController().execute(req, resp);
			System.out.println("주소 체크");
			
		}else if(request.equals("/inquiry/listOk.in")) {// 문의한 사람의 문의 목록 
			new InquiryListOkController().execute(req, resp);
		}else if(request.equals("/inquiry/listAllOk.in")) {//관리자 페이지의 모든 문의 목록
			new InquiryListAllOkController().execute(req, resp);
		}else if(request.equals("/inquiry/mainListOk.in")) {//메인페이지의 한줄 목록
			new InquiryMainListOkController().execute(req, resp);
		}else if(request.equals("/inquiry/inquiryDetail.in"))	{ 	// 문의 페이지 이동
			result = new InquiryDetailController().execute(req, resp);
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
