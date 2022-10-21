package com.cosmos.app.admin;

import java.io.IOException;

import javax.servlet.ServletException;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import com.cosmos.app.Execute;
import com.cosmos.app.Result;
import com.cosmos.app.admin.dao.AdminDAO;
import com.cosmos.app.user.vo.CompanyVO;

public class CompanyDeleteOkController implements Execute {

	@Override
	public Result execute(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {
		resp.setContentType("text/html;charset=utf-8");
		
		String companyName = req.getParameter("companyName");
		AdminDAO adminDAO = new AdminDAO(); 
		CompanyVO companyVO = new CompanyVO();
		Result result = new Result();
		
	    
		adminDAO.companyDelete(companyName);
		
		System.out.println("삭제 들어옴");
		
		result.setRedirect(true);
		result.setPath(req.getContextPath() + "/admin/companyListOk.ad");
		return result;

	
	}

}
