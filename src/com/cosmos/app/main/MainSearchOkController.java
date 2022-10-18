package com.cosmos.app.main;

import java.io.IOException;

import javax.servlet.ServletException;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import com.cosmos.app.Execute;
import com.cosmos.app.Result;
import com.cosmos.app.main.dao.MainDAO;

public class MainSearchOkController extends HttpServlet implements Execute {

	@Override
	public Result execute(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {
		MainDAO mainDAO = new MainDAO();
		Result result = new Result();
		
		
		String searchContent = req.getParameter("header_search_input");
		
		System.out.println(searchContent);
		
		
		req.setAttribute("boards", mainDAO.selectAll(searchContent));
		System.out.println(mainDAO.selectAll(searchContent));
		
		result.setPath("/app/myPage/search_list.jsp");
		
		return result;
	}
}	
