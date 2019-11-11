package edu.hbuas.cars.control;

import java.io.FileOutputStream;
import java.io.IOException;
import java.io.InputStream;
import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.Statement;

import javax.servlet.ServletException;
import javax.servlet.annotation.MultipartConfig;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.Part;

import org.apache.tomcat.util.http.fileupload.FileUtils;

import model.dao.UserDAO;
import model.dao.UserDAOImp;
import model.javabean.User;


/**
 * Servlet implementation class UserServlet
 */
@WebServlet("/UserServlet")
@MultipartConfig
public class UserServlet extends HttpServlet {
	private UserDAO  dao=new UserDAOImp();
	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		doPost(request, response);
	
	}
	/**
	 * 注册业务代码
	 * @param request
	 * @param response
	 * @throws ServletException
	 * @throws IOException
	 */
	protected void register(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		//1.先获取表单上填写的注册信息
		String username=request.getParameter("username");
		String password=request.getParameter("password");
		String nickname=request.getParameter("nickname");
		String sex=request.getParameter("sex");
		String age=request.getParameter("age");
		//2.调用封装好的dao的方法来执行插入操作，将注册的用户信息写入数据库
		
		System.out.println(sex);
		User user=new User();
		user.setUsername(username);
		user.setPassword(password);
		user.setNickname(nickname);
		user.setSex(sex);
		user.setAge(Integer.parseInt(age));
		
		
		//3.提取注册时上传的头像文件
		Part  p=request.getPart("headImage");
		String filename=p.getSubmittedFileName();
		InputStream  in=p.getInputStream();
		FileOutputStream  out=new FileOutputStream(request.getRealPath("images")+"/"+filename);
		byte[] bs=new byte[1024];
		int length=-1;
		while((length=in.read(bs))!=-1) {
			out.write(bs,0,length);
		}
		out.close();
		
		user.setImage("images/"+filename);
	    
		
		boolean result=dao.register(user);
		//3.根据注册的结果跳转到不同的页面提示用户
		if(result) {
			response.sendRedirect("login.jsp");
		}else {
			response.sendRedirect("register.jsp");
		}
		
	}
	/**
	 * 这是UserServlet中处理登陆的业务方法
	 * @param request
	 * @param response
	 * @throws ServletException
	 * @throws IOException
	 */
	protected void login(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		System.out.println("调用到后台的servlet判断登陆的方法了");
		//1.获取上个页面中输入的用户名和密码

		String yourInputusername=request.getParameter("form-username");
		String yourInputpassword=request.getParameter("form-password");
		String yanzhengma=request.getParameter("yanzhengma");
		String systemYanzhengma=request.getSession().getAttribute("code").toString();
		//2.先验证和验证码是否正确，不正确，直接跳到登陆，正确之后再验证用户名和密码
		//if(systemYanzhengma.equals(yanzhengma)) {
			//3.查询你数据库判断用户名和密码是否正确,根据判断结果跳转到对应的页面
			User user=dao.login(yourInputusername, yourInputpassword);
			if(user!=null){
				//登陆成功后应该将登陆好的用户的信息存储起来，这样可以在页面上看到自己登陆账户信息
				request.getSession().setAttribute("user", user);
				request.getRequestDispatcher("index.jsp").forward(request, response);
			}else{
				System.out.println("fail");
				//当登陆失败之后，应该在这里存储一个错误消息，然后方便在页面上取出错误消息显示给用户
				request.setAttribute("errorMessage", "用户名或者密码错误！");
				request.getRequestDispatcher("login.jsp").forward(request, response);//转发
			}
			
//		}else {
//			request.setCharacterEncoding("utf-8");
//			request.setAttribute("errorMessage", "验证码输入有误！");
////		 	response.sendRedirect("login.jsp");//重定向
//			request.getRequestDispatcher("login.jsp").forward(request, response);//转发
//			
//		}
		
	}
	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		request.setCharacterEncoding("utf-8");
		response.setCharacterEncoding("UTF-8");
		String method=request.getParameter("method");
		if(method.equals("login")) {
			login(request, response);
		}else if(method.equals("register")) {
			register(request, response);
		}else if(method.equals("updatePassword")) {
			
		}else if(method.equals("forgetPassword")) {
			
		}else if(method.equals("updateUserInfo")) {
			
		}else if(method.equals("deleteUserinfo")) {
			
		}
	}

}
