package com.cosmos.app.community;

import java.io.IOException;

import javax.servlet.ServletException;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import com.cosmos.app.Execute;
import com.cosmos.app.Result;
import com.cosmos.app.community.dao.CommunityDAO;
import com.cosmos.app.community.vo.CommunityDTO;

public class noticeDetailOkController implements Execute {

	@Override
	public Result execute(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {
		Result result = new Result();
		CommunityDAO communityDAO = new CommunityDAO();
		CommunityDTO communityDTO = new CommunityDTO();
		
		int communityNumber = Integer.valueOf(req.getParameter("communityNumber"));
		int boardNumber = Integer.valueOf(req.getParameter("boardNumber"));
		
		communityDTO = communityDAO.detailNotice(communityNumber);
		communityDTO.setBoardNumber(boardNumber);
		
		req.setAttribute("text", communityDTO);
		
		result.setPath("/app/myPage/in_notice.jsp");
		
		return result;
		
	}

}
