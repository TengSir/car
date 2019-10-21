package edu.hbuas.cars.control;

import java.io.IOException;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

/**
 * Servlet implementation class UserServlet
 */
@WebServlet("/UserServlet")
public class UserServlet extends HttpServlet {
	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		doPost(request, response);
	
	}
	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		System.out.println("调用到后台的servlet判断登陆的方法了");
		//1.获取上个页面中输入的用户名和密码

		String username=request.getParameter("form-username");
		String password=request.getParameter("form-password");
		//2.查询你数据库判断用户名和密码是否正确
		//3.根据判断结果跳转到对应的页面
		if(username.equals("admin")&&password.equals("123")){
			
			//登陆成功后应该将登陆好的用户的信息存储起来，这样可以在页面上看到自己登陆账户信息
			request.getSession().setAttribute("user", "老王");
			request.getRequestDispatcher("index.jsp").forward(request, response);
		}else{
			System.out.println("fail");
			request.setCharacterEncoding("utf-8");
			//当登陆失败之后，应该在这里存储一个错误消息，然后方便在页面上取出错误消息显示给用户
			request.setAttribute("errorMessage", "用户名或者密码错误！");
//		 	response.sendRedirect("login.jsp");//重定向
			request.getRequestDispatcher("login.jsp").forward(request, response);//转发
			
			//转发和重定向都可以使页面跳转到指定的页面
			//转发意思就是在原来的请求基础上再次转发到另外一个资源上，所以请求和响应对象不便，url地址不变
			//重定向相当于是给浏览器发了一个新的请求信号，相当于是重新请求了一个资源，所以地址栏会变成新的地址
		}
	}

}
