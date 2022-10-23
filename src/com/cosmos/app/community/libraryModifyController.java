package com.cosmos.app.community;

import java.io.IOException;

import javax.servlet.ServletException;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import com.cosmos.app.Execute;
import com.cosmos.app.Result;
import com.cosmos.app.community.dao.CommunityDAO;
import com.cosmos.app.community.vo.CommunityDTO;

public class libraryModifyController implements Execute {

	@Override
	public Result execute(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {
		req.setCharacterEncoding("UTF-8");
		Result result = new Result();
		CommunityDAO communityDAO = new CommunityDAO();
		CommunityDTO communityDTO = new CommunityDTO();
		
		int communityNumber = Integer.valueOf(req.getParameter("communityNumber"));
		
		communityDTO = communityDAO.detailLibrary(communityNumber);
		
		req.setAttribute("text", communityDTO);
		
		result.setPath("/app/myPage/update_lib.jsp");
		
		return result;
	}

}
