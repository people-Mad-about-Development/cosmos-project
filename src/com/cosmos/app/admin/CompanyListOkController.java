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
import com.cosmos.app.board.vo.BoardVO;
import com.cosmos.app.user.vo.CompanyVO;

public class CompanyListOkController implements Execute {

	@Override
	public Result execute(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {
		
		req.setCharacterEncoding("UTF-8");
	    resp.setCharacterEncoding("UTF-8");
	    resp.setContentType("text/html; charset=utf-8");
	    
	    AdminDAO adminDAO = new AdminDAO();
//	    CompanyVO companyVO = new CompanyVO();
	    BoardVO boardVO = new BoardVO();
//	    List<CompanyBoardDTO> companyBoardDTO = new ArrayList<CompanyBoardDTO>();
//	    CompanyDTO companyDTO = new CompanyDTO();
	    Result result = new Result();
	    
	    String boardCompany = req.getParameter("boardCompany");
	    
	    req.setAttribute("all",adminDAO.companyAll());
	    req.setAttribute("companies", adminDAO.companySelect());
//	    req.setAttribute("boardCompany", adminDAO.companyBoard(boardCompany));
	    
	    System.out.println(boardCompany);
	    


	    result.setPath(req.getContextPath() + "/app/admin/companyList.jsp");
	    return result;
	}

}
