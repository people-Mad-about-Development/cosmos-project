package com.cosmos.app.file;

import java.io.File;
import java.io.FileInputStream;
import java.io.FileNotFoundException;
import java.io.IOException;
import java.io.InputStream;
import java.io.OutputStream;

import javax.servlet.ServletException;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import com.cosmos.app.Execute;
import com.cosmos.app.Result;


public class Download implements Execute{
	@Override
	public Result execute(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {
		req.setCharacterEncoding("UTF-8");
		resp.setCharacterEncoding("UTF-8");
		String uploadPath = req.getSession().getServletContext().getRealPath("/") + "upload/";
		String fileSystemName = req.getParameter("fileName");
		String fileOriginalName = req.getParameter("fileOriginal");
		uploadPath += fileSystemName;
		
		byte[] datas = null;
		InputStream inputStream = null;
		OutputStream outputStream = null;
		
		try {
			File file = new File(uploadPath);
			
			datas = new byte[(int)file.length()];
			
			inputStream = new FileInputStream(file);
			
			resp.setContentType("application/octet-stream");
			resp.setHeader("Content-Disposition", "attachment;filename=\"" + new String(("[출처:cosmos]_" + fileOriginalName).getBytes("UTF-8"), "ISO-8859-1") + "\"");
			resp.setHeader("Content-Type", "application/octet-stream;charset=utf-8");
			resp.setHeader("Content-Length", file.length() + "");
			
			outputStream = resp.getOutputStream();
			
//		가져온 byte는 0일 수 없기 때문에 " > 0 "도 표현 가능
			while(inputStream.read(datas) != -1) {
				outputStream.write(datas);
			}
		} catch (FileNotFoundException e) {
			e.printStackTrace();
		} catch (IOException e) {
			e.printStackTrace();
		} finally {
			try {
				if(outputStream != null) {
					outputStream.close();
				}
				if(inputStream != null) {
					inputStream.close();
				}
			} catch (IOException e) {
				throw new RuntimeException(e);
			}
		}
		
		return null;
	}
}









