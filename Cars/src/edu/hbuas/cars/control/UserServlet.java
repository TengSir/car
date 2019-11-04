package edu.hbuas.cars.control;

import java.io.IOException;
import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.Statement;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import model.dao.UserDAO;
import model.dao.UserDAOImp;
import model.javabean.User;


/**
 * Servlet implementation class UserServlet
 */
@WebServlet("/UserServlet")
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
		String yourInputusername=request.getParameter("form-username");
		String yourInputpassword=request.getParameter("form-password");
		String yanzhengma=request.getParameter("yanzhengma");
		String systemYanzhengma=request.getSession().getAttribute("code").toString();
		//2.先验证和验证码是否正确，不正确，直接跳到登陆，正确之后再验证用户名和密码
		//if(systemYanzhengma.equals(yanzhengma)) {
			try {
			//1.加载驱动
			Class.forName("com.mysql.jdbc.Driver");
			//2.建立链接
			Connection  con=DriverManager.getConnection("jdbc:mysql://localhost:3306/carshop", "root", "root");
			//3.建立会话
//			Statement sta=con.createStatement();
			PreparedStatement  sta=con.prepareStatement("select * from user where username=? and password=?");
			//注入参数
			sta.setString(1, yourInputusername);
			sta.setString(2, yourInputpassword);
			//4.执行sql语句
			ResultSet  rs=sta.executeQuery();
			User user=null;//定义一个user类型的对象，准备存储登陆查询语句查出来的用户对象信息
			if(rs.next()) {
				user=new User();
				user.setAge(rs.getInt("age"));
				user.setUserid(rs.getInt("userid"));
				user.setUsername(rs.getString("username"));
				user.setNickname(rs.getString("nickname"));
				user.setImage(rs.getString("image"));
			}
			
			//3.查询你数据库判断用户名和密码是否正确,根据判断结果跳转到对应的页面
			if(user!=null){
				
				//登陆成功后应该将登陆好的用户的信息存储起来，这样可以在页面上看到自己登陆账户信息
				request.getSession().setAttribute("user", user);
				request.getRequestDispatcher("index.jsp").forward(request, response);
			}else{
				System.out.println("fail");
				
				//当登陆失败之后，应该在这里存储一个错误消息，然后方便在页面上取出错误消息显示给用户
				request.setAttribute("errorMessage", "用户名或者密码错误！");
//			 	response.sendRedirect("login.jsp");//重定向
				request.getRequestDispatcher("login.jsp").forward(request, response);//转发
				
				//转发和重定向都可以使页面跳转到指定的页面
				//转发意思就是在原来的请求基础上再次转发到另外一个资源上，所以请求和响应对象不便，url地址不变
				//重定向相当于是给浏览器发了一个新的请求信号，相当于是重新请求了一个资源，所以地址栏会变成新的地址
			}
			
			
			
			
			}catch(Exception e) {
				e.printStackTrace();
			}
			
			
//		}else {
//			request.setCharacterEncoding("utf-8");
//			request.setAttribute("errorMessage", "验证码输入有误！");
////		 	response.sendRedirect("login.jsp");//重定向
//			request.getRequestDispatcher("login.jsp").forward(request, response);//转发
//			
//		}
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
