package com.cosmos.app.main;

import java.io.IOException;
import java.io.PrintWriter;
import java.util.ArrayList;
import java.util.List;

import javax.servlet.ServletException;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import org.json.JSONArray;
import org.json.JSONObject;

import com.cosmos.app.Execute;
import com.cosmos.app.Result;
import com.cosmos.app.admin.dao.AdminDAO;
import com.cosmos.app.admin.vo.AdminDTO;
import com.cosmos.app.admin.vo.ReplyDTO;
import com.cosmos.app.board.vo.BoardReplyVO;
import com.cosmos.app.board.vo.BoardVO;
import com.cosmos.app.community.vo.CommunityVO;
import com.cosmos.app.inquiry.dao.InquiryDAO;
import com.cosmos.app.inquiry.vo.InquiryVO;
import com.cosmos.app.main.dao.MainDAO;
import com.cosmos.app.main.vo.AlarmVO;
import com.cosmos.app.user.vo.UserVO;

public class AlarmListOkController implements Execute {

	@Override
	public Result execute(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {
	
		
		Result result = new Result();
		req.setCharacterEncoding("UTF-8");
		resp.setContentType("text/html; charset=utf-8");
		
		// 문의 사항 답변 목록 
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
		
		// 읽지 않은 알림 카운트 
		
	    int countAlarm = mainDAO.countAlarm();
	    JSONObject count = new JSONObject(countAlarm);
		
	    System.out.println("알람 목록 카운트 들어와봐");

		
		
	    replies.put(count);
		out.print(replies.toString());
		
		result.setPath(req.getContextPath() + "/app/fix/header_notice.jsp");
		out.close();
		return null;
		
		
	    
		
	    
//	    ReplyDTO replyDTO = null;
	   

	 
	    
		
		
		
		
		
		
		
		
		
		
	}

}
