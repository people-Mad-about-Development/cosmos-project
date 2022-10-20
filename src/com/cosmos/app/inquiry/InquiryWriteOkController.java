	package com.cosmos.app.inquiry;

import java.io.IOException;
import java.io.PrintWriter;
import java.util.Enumeration;

import javax.servlet.ServletException;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import com.cosmos.app.Execute;
import com.cosmos.app.Result;
import com.cosmos.app.inquiry.dao.InquiryDAO;
import com.cosmos.app.inquiry.vo.InquiryVO;

public class InquiryWriteOkController extends HttpServlet implements Execute {
// ajax에선 result 없어야함 , 
	
	
	@Override
	public Result execute(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {
		req.setCharacterEncoding("UTF-8");
		String content = req.getParameter("content");
		InquiryVO inquiryVO = new InquiryVO();
		InquiryDAO inquiryDAO = new InquiryDAO();
		PrintWriter out = resp.getWriter();
		
		inquiryVO.setInquiryContent(content);
		
		inquiryDAO.insert(inquiryVO);
		out.print("");	// 응답
		out.close();
		
//		inquiryVO.setInquiryContent(req.getParameter("inquiryContent"));
//		inquiryDAO.insert(inquiryVO);
//		
		
		return null;
		
	}

}
