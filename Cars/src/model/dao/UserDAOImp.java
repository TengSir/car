package model.dao;

import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.SQLException;

import model.javabean.User;

public class UserDAOImp extends BaseDAOImp implements UserDAO {
	public boolean register(User user) {
		return false;
	}
	public boolean deleteUser(User user) {
		return false;
	}
	public boolean updateUser(User user) {
		return false;
	}
	public User login(String username, String password) {
		User user=null;//定义一个user类型的对象，准备存储登陆查询语句查出来的用户对象信息
		PreparedStatement  sta=getPreSta("select * from user where username=? and password=?");
		//注入参数
		try {
			sta.setString(1, username);
			sta.setString(2, password);
			//4.执行sql语句
			ResultSet  rs=sta.executeQuery();
			
			if(rs.next()) {
				user=new User();
				user.setAge(rs.getInt("age"));
				user.setUserid(rs.getInt("userid"));
				user.setUsername(rs.getString("username"));
				user.setNickname(rs.getString("nickname"));
				user.setImage(rs.getString("image"));
			}
		} catch (Exception e) {
			e.printStackTrace();
		}
		return user;
	}

}
