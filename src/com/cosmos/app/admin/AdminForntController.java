package com.cosmos.app.admin;

import java.io.IOException;

import javax.servlet.ServletException;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import com.cosmos.app.Result;
import com.cosmos.app.board.WriteOkController;

public class AdminForntController extends HttpServlet {
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
		
		if(request.equals("/admin/listOk.ad")) {	// 목록 조회
			new ListOkController().execute(req, resp);
		
		}else if(request.equals("/admin/deleteOk.ad")) {	//	삭제   
			new AdminOkController().execute(req, resp);
		
		}else if(request.equals("/admin/modifyOk.ad")) {	//	수정  
			new ModifyOkController().execute(req, resp);
		
		}else if(request.equals("/admin/insertOk.ad")) {	//	추가 
			new InsertOkController().execute(req, resp);

		}else if(request.equals("/admin/searchOk.ad")) {	// 검색
			new SearchOkController().execute(req, resp);
		
		}
	
	
	}

	
}