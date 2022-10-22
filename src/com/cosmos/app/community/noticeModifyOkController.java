package com.cosmos.app.community;

import java.io.IOException;

import javax.servlet.ServletException;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import com.cosmos.app.Execute;
import com.cosmos.app.Result;
import com.cosmos.app.community.dao.CommunityDAO;
import com.cosmos.app.community.vo.CommunityDTO;
import com.cosmos.app.community.vo.CommunityVO;

public class noticeModifyOkController implements Execute{

	@Override
	public Result execute(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {
		req.setCharacterEncoding("UTF-8");
		Result result = new Result();
		CommunityDAO communityDAO = new CommunityDAO();
		CommunityDTO communityDTO = new CommunityDTO();
		
		int boardNumber = Integer.valueOf(req.getParameter("boardNumber"));
		int communityNumber = Integer.valueOf(req.getParameter("communityNumber"));
		int userNumber = Integer.valueOf(req.getParameter("userNumber"));
		String communityTitle = req.getParameter("textTitle");
		String communityContent = req.getParameter("textContentSummerNote");
		
		communityDTO.setBoardNumber(boardNumber);
		communityDTO.setCommunityNumber(communityNumber);
		communityDTO.setUserNumber(userNumber);
		communityDTO.setCommunityTitle(communityTitle);
		communityDTO.setCommunityContent(communityContent);
		
		communityDAO.modifyNotice(communityDTO);
		
		result.setPath("/community/noticeDetailOk.co?communityNumber=" + communityNumber);
		
		return result;
		
		
		
	
	}

}
