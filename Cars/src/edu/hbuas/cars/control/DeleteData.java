package edu.hbuas.cars.control;

import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.ResultSet;
import java.sql.Statement;

public class DeleteData {

	public static void main(String[] args)  throws Exception{
		//书写一个jdbc读取数据库的代码
		//1.加载驱动
		Class.forName("com.mysql.jdbc.Driver");
		
		//2.建立链接
		Connection  con=DriverManager.getConnection("jdbc:mysql://localhost:3306/carshop", "root", "root");
		
		//3.建立会话
		Statement sta=con.createStatement();
		
		//4.执行sql语句
		int n=sta.executeUpdate("delete  from user where userid=85");
		System.out.println(n>0?"删除成功":"删除失败");
		//5.关闭资源
		sta.close();
		con.close();

	}

}
