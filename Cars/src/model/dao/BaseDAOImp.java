package model.dao;

import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.PreparedStatement;
import java.sql.SQLException;
import java.sql.Statement;

public class BaseDAOImp implements BaseDAO {
	private Connection  con;
	private Statement sta;
	private PreparedStatement preSta;
	{
		try {
			Class.forName(className);
			con=DriverManager.getConnection(url,username,password);
		} catch (Exception e) {
			e.printStackTrace();
		}
	}
	public Connection getCon() {
		if(con==null) {
			try {
				Class.forName(className);
				con=DriverManager.getConnection(url,username,password);
			} catch (Exception e) {
				e.printStackTrace();
			}
		}
		return con;
	}
	public Statement getSta() {
		if(sta==null) {
			try {
				sta=con.createStatement();
			} catch (SQLException e) {
				e.printStackTrace();
			}
		}
		return sta;
	}
	public PreparedStatement getPreSta(String sql) {
		if(preSta==null) {
			try {
				preSta=con.prepareStatement(sql);
			} catch (SQLException e) {
				e.printStackTrace();
			}
		}
		return preSta;
	}
	

}
