package com.cosmos.app.admin;

import java.io.IOException;

import javax.servlet.ServletException;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import com.cosmos.app.Execute;
import com.cosmos.app.Result;
import com.cosmos.app.admin.dao.AdminDAO;
import com.cosmos.app.board.vo.BoardVO;
import com.cosmos.app.user.vo.CompanyVO;

public class ContentLDeleteOkController implements Execute {

	@Override
	public Result execute(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {
		
		resp.setContentType("text/html;charset=utf-8");
		
		System.out.println("삭제 들어옴");
		
		AdminDAO adminDAO = new AdminDAO(); 
		BoardVO boardVO = new BoardVO();
		Result result = new Result();
		
		int boardNumber = Integer.valueOf(req.getParameter("boardNumber"));
		adminDAO.contentDelete(boardNumber);
		
		result.setRedirect(true);
		result.setPath(req.getContextPath() + "/admin/contentListOk.ad");
		return result;

	
	}

}
