package com.cosmos.app.community;

import java.io.IOException;
import java.util.List;

import javax.servlet.ServletException;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import com.cosmos.app.Execute;
import com.cosmos.app.Result;
import com.cosmos.app.community.dao.CommunityDAO;
import com.cosmos.app.community.vo.CommunityDTO;
import com.cosmos.app.file.dao.FileDAO;
import com.cosmos.app.file.vo.FileVO;

public class libraryDetailOkController implements Execute {

	@Override
	public Result execute(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {
		Result result = new Result();
		CommunityDAO communityDAO = new CommunityDAO();
		CommunityDTO communityDTO = new CommunityDTO();
		FileDAO fileDAO = new FileDAO();
		List<FileVO> fileVO = null;
		
		int communityNumber = Integer.valueOf(req.getParameter("communityNumber"));
		int boardNumber = Integer.valueOf(req.getParameter("boardNumber"));
		int userNumber = (Integer)req.getSession().getAttribute("sessionUserNumber");
		
		
		fileVO = fileDAO.select(communityNumber);
		communityDTO = communityDAO.detailLibrary(communityNumber);
		communityDTO.setBoardNumber(boardNumber);
		
		req.setAttribute("text", communityDTO);
		req.setAttribute("files", fileVO);
		req.setAttribute("userNumber", userNumber);
		
		System.out.println(userNumber);
		
		result.setPath("/app/myPage/in_lib.jsp");
		
		return result;
	}

}
