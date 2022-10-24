package com.cosmos.app.community;

import java.io.File;
import java.io.IOException;

import javax.servlet.ServletException;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import com.cosmos.app.Execute;
import com.cosmos.app.Result;
import com.cosmos.app.community.dao.CommunityDAO;
import com.cosmos.app.file.dao.FileDAO;

public class libraryDeleteOkController implements Execute {

	@Override
	public Result execute(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {
		CommunityDAO communityDAO = new CommunityDAO();
		FileDAO fileDAO = new FileDAO();
		Result result = new Result();
		int communityNumber = Integer.valueOf(req.getParameter("communityNumber"));
		int boardNumber = Integer.valueOf(req.getParameter("boardNumber"));
		
		fileDAO.select(communityNumber).stream().map(file -> req.getSession().getServletContext().getRealPath("/") + "upload/" + file.getFileName())
		.map(path -> new File(path)).forEach(f -> f.delete());
		
		communityDAO.deleteLibrary(communityNumber);
		
		result.setRedirect(true);
		result.setPath(req.getContextPath() +"/community/libraryListOk.co?boardNumber="+boardNumber);
		return result;
	}

}
