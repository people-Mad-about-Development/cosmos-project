package com.cosmos.app.board;

import java.io.IOException;

import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import com.cosmos.app.Result;

public class BoardFrontController extends HttpServlet {
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
		
		if(request.equals("/board/writeOk.bo")) {	// 생성
			result = new WriteOkController().execute(req, resp);
		}else if(request.equals("/board/deleteOk.bo")) {	// 삭제
			result = new BoardDeleteOkController().execute(req, resp);
		}else if(request.equals("/board/modifyOk.bo")) {	// 수정
			result = new BoardModifyOkController().execute(req, resp);
		}else if(request.equals("/board/detailOk.bo")) {	// 상세보기 
			result = new BoardDetailOkController().execute(req, resp);
		}else if(request.equals("/board/listOk.bo")) {		// 게시판 목록
			result = new BoardListController().execute(req, resp);
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
