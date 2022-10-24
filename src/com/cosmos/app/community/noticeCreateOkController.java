package com.cosmos.app.community;

import java.io.IOException;

import javax.servlet.ServletException;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import com.cosmos.app.Execute;
import com.cosmos.app.Result;
import com.cosmos.app.community.dao.CommunityDAO;
import com.cosmos.app.community.vo.CommunityVO;

public class noticeCreateOkController implements Execute {

	@Override
	public Result execute(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {
		req.setCharacterEncoding("UTF-8");
		System.out.println("들어옴");
		Result result = new Result();
		CommunityVO communityVO = new CommunityVO();
		CommunityDAO communityDAO = new CommunityDAO();
		
		int boardNumber = Integer.valueOf(req.getParameter("boardNumber"));
		int userNumber = Integer.valueOf(req.getParameter("userNumber"));
		String textTitle = req.getParameter("textTitle");
		String textContent = req.getParameter("textContentSummerNote");
		
		communityVO.setBoardNumber(boardNumber);
		communityVO.setUserNumber(userNumber);
		communityVO.setCommunityTitle(textTitle);
		communityVO.setCommunityContent(textContent);
		
		communityDAO.insertNotice(communityVO);
		
		result.setRedirect(true);
		result.setPath(req.getContextPath()+"/community/noticeListOk.co?boardNumber=" +boardNumber);
		
		return result;
	}

}
