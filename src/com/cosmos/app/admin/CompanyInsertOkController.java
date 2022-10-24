package com.cosmos.app.admin;

import java.io.IOException;

import javax.servlet.ServletException;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import com.cosmos.app.Execute;
import com.cosmos.app.Result;
import com.cosmos.app.admin.dao.AdminDAO;
import com.cosmos.app.user.vo.CompanyVO;

public class CompanyInsertOkController implements Execute {

	@Override
	public Result execute(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {
		 req.setCharacterEncoding("UTF-8");
	     resp.setCharacterEncoding("UTF-8");
	     resp.setContentType("text/html; charset=utf-8");
	     
	     System.out.println("Insert");
	     
	     AdminDAO adminDAO = new AdminDAO();
	     CompanyVO companyVO = new CompanyVO();
	     Result result = new Result();
	     

	     companyVO.setCompanyName(req.getParameter("companyName"));
	     companyVO.setCompanyUrl(req.getParameter("companyUrl"));
	     companyVO.setCompanyContent(req.getParameter("companyContent"));
	     adminDAO.companyInsert(companyVO);
	     
	     
	     return null;

	}

}
