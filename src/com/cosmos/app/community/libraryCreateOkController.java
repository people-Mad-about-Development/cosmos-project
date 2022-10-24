package com.cosmos.app.community;

import java.io.IOException;
import java.util.Enumeration;

import javax.servlet.ServletException;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import com.cosmos.app.Execute;
import com.cosmos.app.Result;
import com.cosmos.app.community.dao.CommunityDAO;
import com.cosmos.app.community.vo.CommunityVO;
import com.cosmos.app.file.dao.FileDAO;
import com.cosmos.app.file.vo.FileVO;
import com.oreilly.servlet.MultipartRequest;
import com.oreilly.servlet.multipart.DefaultFileRenamePolicy;

public class libraryCreateOkController implements Execute {

	@Override
	public Result execute(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {
		req.setCharacterEncoding("UTF-8");
		
		FileDAO fileDAO = new FileDAO();
		FileVO fileVO = new FileVO();
		CommunityVO communityVO = new CommunityVO();
		CommunityDAO communityDAO = new CommunityDAO();
		Result result = new Result();
		int communityNumber = 0;
		
		String uploadPath = req.getSession().getServletContext().getRealPath("/") + "upload/";
		int fileSize = 1024 * 1024 * 10; //5M 
		
//		request 객체, 업로드 할 경로, 파일의 크키, 인코딩 방식, 이름변경정책
		MultipartRequest multipartRequest = new MultipartRequest(req, uploadPath, fileSize, "UTF-8", new DefaultFileRenamePolicy());
		
		int boardNumber = Integer.valueOf(multipartRequest.getParameter("boardNumber"));
		int userNumber = Integer.valueOf(multipartRequest.getParameter("userNumber"));
		String textTitle = multipartRequest.getParameter("textTitle");
		String textContentSummerNote = multipartRequest.getParameter("textContentSummerNote");
		
		communityVO.setBoardNumber(boardNumber);
		communityVO.setUserNumber(userNumber);
		communityVO.setCommunityTitle(textTitle);
		communityVO.setCommunityContent(textContentSummerNote);
		
		communityDAO.insertLibrary(communityVO);
		communityNumber = communityVO.getCommunityNumber();
		
//		화면에서 구현된 type이 file인 input태그 name속성 값을 모두 가져온다.
		Enumeration<String> fileNames = multipartRequest.getFileNames();
		
		while(fileNames.hasMoreElements()) {
			String fileName = fileNames.nextElement();
			String fileOriginal = multipartRequest.getOriginalFileName(fileName);
			String fileSystemName = multipartRequest.getFilesystemName(fileName);
			
			if(fileOriginal == null) {continue;}
			
			fileVO.setFileOriginal(fileOriginal);
			fileVO.setFileName(fileSystemName);
			
//			위에서 추가된 게시글의 번호 가져오기
			fileVO.setCommunityNumber(communityNumber);
			
			fileDAO.insert(fileVO);
		}
		
		result.setRedirect(true);
		result.setPath(req.getContextPath()+"/community/libraryListOk.co?boardNumber="+boardNumber);
		
		return result;
	}

}
