package com.cosmos.app.community;

import java.io.IOException;
import java.util.List;

import javax.servlet.ServletException;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import org.apache.jasper.tagplugins.jstl.core.ForEach;

import com.cosmos.app.Execute;
import com.cosmos.app.Result;
import com.cosmos.app.community.dao.CommunityDAO;
import com.cosmos.app.community.vo.CommunityDTO;

public class libraryListOkController implements Execute {

	@Override
	public Result execute(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {
		Result result = new Result();
		CommunityDAO communityDAO = new CommunityDAO();
		List<CommunityDTO> communityDTO = null;
		
		int boardNumber = Integer.valueOf(req.getParameter("boardNumber"));
		communityDTO = communityDAO.selectLibList(boardNumber);
		
		for (CommunityDTO text : communityDTO) {
			text.setCountFile(communityDAO.countFile(text.getCommunityNumber()));
		}
		
		
		req.setAttribute("LibList", communityDTO);
		
		result.setPath("/app/myPage/my_project_lib.jsp");
		
		return result;
	}

}
