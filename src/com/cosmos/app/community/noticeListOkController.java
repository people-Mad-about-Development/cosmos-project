package com.cosmos.app.community;

import java.io.IOException;

import javax.servlet.ServletException;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import com.cosmos.app.Execute;
import com.cosmos.app.Result;
import com.cosmos.app.community.dao.CommunityDAO;
import com.cosmos.app.community.vo.CommunityVO;

public class noticeListOkController implements Execute {

	@Override
	public Result execute(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {
		Result result = new Result();
		CommunityDAO communityDAO = new CommunityDAO();
		
		
		int boardNumber = Integer.valueOf(req.getParameter("boardNumber"));
		
		req.setAttribute("noticeList", communityDAO.selectNoticeList(boardNumber));
		
		result.setPath("/app/myPage/my_project_notice.jsp");
		
		return result;
	
	}

}
