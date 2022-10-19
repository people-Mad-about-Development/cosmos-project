package com.cosmos.app.inquiry;

import java.io.IOException;
import java.io.PrintWriter;

import javax.servlet.ServletException;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import org.json.JSONArray;
import org.json.JSONObject;

import com.cosmos.app.Execute;
import com.cosmos.app.Result;
import com.cosmos.app.inquiry.dao.InquiryDAO;
import com.cosmos.app.inquiry.vo.InquiryVO;

public class InquiryListOkController extends HttpServlet implements Execute {

	@Override
	public Result execute(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {
		req.setCharacterEncoding("UTF-8");
	     resp.setCharacterEncoding("UTF-8");
	      resp.setContentType("text/html; charset=utf-8");
		
		PrintWriter out = resp.getWriter();
		int loginNumber = 2;
		InquiryDAO inquiryDAO = new InquiryDAO();
		JSONArray replies = new JSONArray();
		
		inquiryDAO.selectAll(loginNumber).forEach(inquiryDTO->{
			JSONObject reply = new JSONObject(inquiryDTO);
			replies.put(reply);
		});
		System.out.println(replies.toString());
		
		out.print(replies.toString());
		out.close();
		return null;
	}

}
