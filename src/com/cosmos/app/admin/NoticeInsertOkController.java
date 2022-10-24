package com.cosmos.app.admin;

import java.io.IOException;
import java.util.Enumeration;

import javax.servlet.ServletException;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import com.cosmos.app.Execute;
import com.cosmos.app.Result;
import com.cosmos.app.admin.dao.AdminDAO;
import com.cosmos.app.community.vo.CommunityVO;
import com.oreilly.servlet.MultipartRequest;
import com.oreilly.servlet.multipart.DefaultFileRenamePolicy;

public class NoticeInsertOkController implements Execute {

	@Override
	public Result execute(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {
		req.setCharacterEncoding("UTF-8");
	    resp.setCharacterEncoding("UTF-8");
	    resp.setContentType("text/html; charset=utf-8");

		AdminDAO adminDAO = new AdminDAO();
		CommunityVO communityVO = new CommunityVO();
		Result result = new Result();
		System.out.println("들어왔다");
		String uploadPath = req.getSession().getServletContext().getRealPath("/") + "upload/";
		
		int fileSize = 1024 * 1024 * 5; //5M 
		
//		request 객체, 업로드 할 경로, 파일의 크키, 인코딩 방식, 이름변경정책
		MultipartRequest multipartRequest = new MultipartRequest(req, uploadPath, fileSize, "UTF-8", new DefaultFileRenamePolicy());
		
		communityVO.setCommunityTitle(multipartRequest.getParameter("communityTitle")); 
		communityVO.setCommunityContent(multipartRequest.getParameter("communityContent")); 

		
		Enumeration files = multipartRequest.getFileNames();
	    String name = (String) files.nextElement();
	    
	    String filename = multipartRequest.getFilesystemName(name); //서버에 실제로 업로드된 파일명
	    String original = multipartRequest.getOriginalFileName(name); //사용자가 업로드한 실제 파일명
		
	    communityVO.setCommunityFile(filename); 
		System.out.println(filename);
		
		
		adminDAO.noticeInsert(communityVO);
		
//		req.setAttribute("banners", adminDAO.selectAll());
		
	    result.setPath(req.getContextPath() + "/app/admin/notice.jsp");
//		result.setPath("/app/admin/configPopup.jsp");
		return result;
	}

}
