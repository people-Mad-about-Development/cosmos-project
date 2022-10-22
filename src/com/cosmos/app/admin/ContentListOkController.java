package com.cosmos.app.admin;

import java.io.IOException;
import java.util.ArrayList;
import java.util.List;

import javax.servlet.ServletException;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import com.cosmos.app.Execute;
import com.cosmos.app.Result;
import com.cosmos.app.admin.dao.AdminDAO;
import com.cosmos.app.admin.vo.AdminDTO;
import com.cosmos.app.admin.vo.ContentDTO;
import com.cosmos.app.board.vo.BoardDTO;
import com.cosmos.app.board.vo.BoardVO;
import com.cosmos.app.user.vo.UserVO;


public class ContentListOkController implements Execute {

	@Override
	public Result execute(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {
		req.setCharacterEncoding("UTF-8");
	    resp.setCharacterEncoding("UTF-8");
	    resp.setContentType("text/html; charset=utf-8");
	    
		Result result = new Result();
		BoardVO boardVO = new BoardVO();
		UserVO userVO = new UserVO();
		ContentDTO contentDTO = null;
		AdminDAO adminDAO = new AdminDAO();
		List<ContentDTO> contentList = new ArrayList<ContentDTO>();

		
		for (UserVO UserVO : adminDAO.userSelect()) {
			contentDTO = new ContentDTO();//초기화 시켜주기 (마지막 값으로 반복되어서 사용함)
			contentDTO.setUserNickname(UserVO.getUserNickname());
			contentDTO.setUserNumber(UserVO.getUserNumber());	
			
			contentList.add(contentDTO);
		}

		contentList = adminDAO.contentSelect();
 		req.setAttribute("contentList",adminDAO.contentSelect());
 		req.setAttribute("all", adminDAO.contentAll());
 		System.out.println(contentList);

		result.setPath(req.getContextPath() + "/app/admin/contentPost.jsp");
		
		return result;
	
}
}