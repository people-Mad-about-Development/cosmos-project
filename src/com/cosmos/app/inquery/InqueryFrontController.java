package com.cosmos.app.inquery;

import java.io.IOException;

import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import com.cosmos.app.Result;

public class InqueryFrontController extends HttpServlet{
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
		
		if(request.equals("/inquery/writeOk.in")) {	// 생성
			
		}else if(request.equals("/inquery/deleteOk.in")) {	// 삭제
			
		}else if(request.equals("/inquery/modifyOk.in")) {	// 수정
			
		}else if(request.equals("/inquery/detailOk.in")) {	// 상세보기 
			
		}else if(request.equals("/inquery/answerOk.in")) {	// 문의 답변
			
		}else if(request.equals("/inquery/listOk.in")) {	// 문의 목록 
		
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
