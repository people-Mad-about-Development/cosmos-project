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
import com.cosmos.app.main.dao.MainDAO;

public class AlarmListOkController implements Execute {

	@Override
	public Result execute(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {
	
		
		req.setCharacterEncoding("UTF-8");
		resp.setContentType("text/html; charset=utf-8");
		
		PrintWriter out = resp.getWriter();
		int loginNumber = 2;
		MainDAO mainDAO = new MainDAO();
		JSONArray replies = new JSONArray();
		
		mainDAO.alarmSelect(loginNumber).forEach(alarmVO->{
			System.out.println("알람 리스또 오케이 들어와줘");
			JSONObject reply = new JSONObject(alarmVO);
			replies.put(reply);
		});
		System.out.println(replies.toString());
		System.out.println("알림함 들어 와줘");
		
		out.print(replies.toString());
		out.close();
		return null;
		
		
		
	}

}
