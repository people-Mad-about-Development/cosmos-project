package com.cosmos.app.community;

import java.io.IOException;

import javax.servlet.ServletException;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import com.cosmos.app.Execute;
import com.cosmos.app.Result;
import com.cosmos.app.community.dao.CommunityDAO;

public class noticeDeleteOkController implements Execute {

	@Override
	public Result execute(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {
		Result result = new Result();
		CommunityDAO communityDAO = new CommunityDAO();
		
		int communityNumber = Integer.valueOf(req.getParameter("communityNumber"));
		int boardNumber = Integer.valueOf(req.getParameter("boardNumber"));
		
		communityDAO.deleteNotice(communityNumber);
		
		result.setPath("/community/noticeListOk.co?boardNumber="+boardNumber);
		
		return result;
	
	}

}
