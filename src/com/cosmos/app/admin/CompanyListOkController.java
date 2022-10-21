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
	    CompanyVO companyVO = new CompanyVO();
	    BoardVO boardVO = new BoardVO();
//	    CompanyDTO companyDTO = new CompanyDTO();
	    Result result = new Result();
//	    List<CompanyDTO> companyVOList = new ArrayList<CompanyDTO>();
	    
//	    String boardCompany = req.getParameter(boardCompany);
	    
	    req.setAttribute("companies", adminDAO.companySelect());
//	    req.setAttribute("companies", adminDAO.companyBoard(boardCompany));
	    

	    result.setPath(req.getContextPath() + "/app/admin/companyList.jsp");
	    return result;
	}

}
