package edu.hbuas.cars.control;

import java.io.FileInputStream;
import java.io.IOException;
import java.io.OutputStream;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

/**
 * Servlet implementation class DownloadServlet
 */
@WebServlet("/DownloadServlet")
public class DownloadServlet extends HttpServlet {
	private static final long serialVersionUID = 1L;
       
    /**
     * @see HttpServlet#HttpServlet()
     */
    public DownloadServlet() {
        super();
        // TODO Auto-generated constructor stub
    }

	/**
	 * @see HttpServlet#doGet(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		response.setCharacterEncoding("utf-8");
		response.setHeader("Content-Type","application/xls");
         response.setHeader("Content-Disposition", "attachment;filename=教学文档.xlsx");
         OutputStream  out=response.getOutputStream();
         FileInputStream  in=new FileInputStream(request.getRealPath("files")+"/《Java Web编程技术》教学档案-软工1711.xlsx");
         byte[] bs=new byte[1024];
         int length=-1;
         while((length=in.read(bs))!=-1) {
        	 out.write(bs,0,length);
         }
         out.flush();
         out.close();
         in.close();
	}

	/**
	 * @see HttpServlet#doPost(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		// TODO Auto-generated method stub
		doGet(request, response);
	}

}
