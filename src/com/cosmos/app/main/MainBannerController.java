package com.cosmos.app.main;

import java.io.IOException;

import javax.servlet.ServletException;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import com.cosmos.app.Execute;
import com.cosmos.app.Result;
import com.cosmos.app.main.dao.MainDAO;

public class MainBannerController extends HttpServlet implements Execute {

	@Override
	public Result execute(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {
		MainDAO mainDAO = new MainDAO();
		Result result = new Result();
		
		req.setAttribute("banner", mainDAO.selectBanner());
		result.setPath("/app/main/index.jsp");
		return result;
	}

}
