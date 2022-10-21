package com.cosmos.app.main;

import java.io.IOException;
import java.io.PrintWriter;

import javax.servlet.ServletException;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import org.json.JSONArray;
import org.json.JSONObject;

import com.cosmos.app.Execute;
import com.cosmos.app.Result;
import com.cosmos.app.inquiry.dao.InquiryDAO;

public class AlarmListOkController implements Execute {

	@Override
	public Result execute(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {
	
		Result result = new Result();
		result.setPath("app/inquiry/inquiryBoard.jsp");
		
		req.setCharacterEncoding("UTF-8");
		resp.setContentType("text/html; charset=utf-8");
		
		System.out.println("알림함 들어 와줘");
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
