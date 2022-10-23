package com.cosmos.app.community;

import java.io.File;
import java.io.IOException;
import java.util.Enumeration;

import javax.servlet.ServletException;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import com.cosmos.app.Execute;
import com.cosmos.app.Result;
import com.cosmos.app.community.dao.CommunityDAO;
import com.cosmos.app.community.vo.CommunityDTO;
import com.cosmos.app.file.dao.FileDAO;
import com.cosmos.app.file.vo.FileVO;
import com.oreilly.servlet.MultipartRequest;
import com.oreilly.servlet.multipart.DefaultFileRenamePolicy;

public class libraryModifyOkController implements Execute {

	@Override
	public Result execute(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {
		req.setCharacterEncoding("UTF-8");
		Result result = new Result();
		CommunityDAO communityDAO = new CommunityDAO();
		FileDAO fileDAO = new FileDAO();
		CommunityDTO communityDTO = new CommunityDTO();
		FileVO fileVO = new FileVO();

		String uploadPath = req.getSession().getServletContext().getRealPath("/") + "upload/";
		int fileSize = 1024 * 1024 * 10; //10M 
		
//		request 객체, 업로드 할 경로, 파일의 크키, 인코딩 방식, 이름변경정책
		MultipartRequest multipartRequest = new MultipartRequest(req, uploadPath, fileSize, "UTF-8", new DefaultFileRenamePolicy());
		
		String communityTitle = multipartRequest.getParameter("textTitle");
		String communityContent = multipartRequest.getParameter("textContentSummerNote");
		int communityNumber = Integer.valueOf(multipartRequest.getParameter("communityNumber"));
		
		
		communityDTO.setCommunityTitle(communityTitle);
		communityDTO.setCommunityContent(communityContent);
		communityDTO.setCommunityNumber(communityNumber);
		
		communityDAO.modifyLibrary(communityDTO);
		
		fileDAO.select(communityNumber).stream().map(file -> req.getSession().getServletContext().getRealPath("/") + "upload/" + file.getFileName())
		.map(path -> new File(path)).forEach(f -> f.delete());
		
		fileDAO.delete(communityNumber);
		
//		화면에서 구현된 type이 file인 input태그 name속성 값을 모두 가져온다.
		Enumeration<String> fileNames = multipartRequest.getFileNames();
		
		while(fileNames.hasMoreElements()) {
			String fileName = fileNames.nextElement();
			String fileOriginalName = multipartRequest.getOriginalFileName(fileName);
			String fileSystemName = multipartRequest.getFilesystemName(fileName);
			
			if(fileOriginalName == null) {continue;}
			
			fileVO.setFileOriginal(fileOriginalName);
			fileVO.setFileName(fileSystemName);
			
//			위에서 추가된 게시글의 번호 가져오기
			fileVO.setCommunityNumber(communityNumber);
			
			fileDAO.insert(fileVO);
		}
		
		result.setPath("/community/libraryDetailOk.co?communityNumber=" + communityNumber);
		
		return result;
	}

}
