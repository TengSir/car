package edu.hbuas.cars.control;

import java.io.FileOutputStream;
import java.io.IOException;
import java.io.InputStream;
import java.util.List;
import java.util.UUID;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import org.apache.commons.fileupload.FileItem;
import org.apache.commons.fileupload.FileUploadException;
import org.apache.commons.fileupload.disk.DiskFileItemFactory;
import org.apache.commons.fileupload.servlet.ServletFileUpload;
import org.apache.tomcat.util.http.fileupload.FileUtils;

/**
 * Servlet implementation class UploadServlet
 */
@WebServlet("/UploadServlet")
public class UploadServlet extends HttpServlet {
    public UploadServlet() {
    }
	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
	
		//**1.创建fileupload上传的文件工厂
		DiskFileItemFactory  factory=new DiskFileItemFactory();
		ServletFileUpload  upload=new ServletFileUpload(factory);
		try {
			List<FileItem> items=upload.parseRequest(request);
			for(FileItem  i:items) {
				if(!i.isFormField()) {
					InputStream in=i.getInputStream();
					String name=UUID.randomUUID().toString();
					FileOutputStream  out=new FileOutputStream(request.getRealPath("/images")+"/"+name+i.getName());
					byte[] bs=new byte[1024];
					int length=-1;
					while((length=in.read(bs))!=-1) {
						out.write(bs,0,length);
					}
					out.close();
					in.close();
					request.getSession().setAttribute("path", "images/"+name+i.getName());
				}
			}
		} catch (Exception e) {
			e.printStackTrace();
		}
		System.out.println("上传完毕");
		request.getRequestDispatcher("show.jsp").forward(request, response);
	
	}
	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		doGet(request, response);
	}

}
