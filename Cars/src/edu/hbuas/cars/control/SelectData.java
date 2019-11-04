package edu.hbuas.cars.control;

import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.ResultSet;
import java.sql.Statement;

public class SelectData {

	public static void main(String[] args)  throws Exception{
		//书写一个jdbc读取数据库的代码
		//1.加载驱动
		Class.forName("com.mysql.jdbc.Driver");
		
		//2.建立链接
		Connection  con=DriverManager.getConnection("jdbc:mysql://localhost:3306/carshop", "root", "root");
		
		//3.建立会话
		Statement sta=con.createStatement();
		
		//4.执行sql语句
		ResultSet  rs=sta.executeQuery("select * from user");
		
		//5.解析结果
		while(rs.next()) {
			System.out.println(rs.getString(1)+"\t"+rs.getString(2)+"\t"+rs.getString(3));
		}
		//6.关闭资源
		rs.close();
		sta.close();
		con.close();

	}

}
