package model.dao;

import java.io.FileInputStream;
import java.io.FileNotFoundException;
import java.io.IOException;
import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.PreparedStatement;
import java.sql.SQLException;
import java.sql.Statement;
import java.util.Properties;

import javax.sql.DataSource;

import org.apache.commons.dbcp.BasicDataSourceFactory;
import org.apache.tomcat.dbcp.dbcp2.BasicDataSource;

public class BaseDAOImp implements BaseDAO {
	/**
	 * 采用链接的方式链接
	 */
	private DataSource pools;
	
	private Connection  con;
	private Statement sta;
	private PreparedStatement preSta;
	
	
	{
		BasicDataSourceFactory dataSource=new BasicDataSourceFactory();
		Properties  p=new Properties();
		try {
			p.load(new FileInputStream("/Users/tengsir/workspace/GITResponstories/car/Cars/src/datasource.properties"));
			pools=dataSource.createDataSource(p);
			System.out.println(pools);
			System.out.println("连接池准备完毕");
		} catch (Exception e) {
			e.printStackTrace();
		} 
		
	}
	public Connection getCon() {
		if(con==null) {
			try {
				con=pools.getConnection();
			} catch (SQLException e) {
				e.printStackTrace();
			}
		}
		return con;
	}
	public Statement getSta() {
		getCon() ;
		try {
			if(sta==null||sta.isClosed()) {
				try {
					sta=con.createStatement();
				} catch (SQLException e) {
					e.printStackTrace();
				}
			}
		} catch (SQLException e) {
			e.printStackTrace();
		}
		return sta;
	}
	public PreparedStatement getPreSta(String sql) {
		getCon();
		try {
			if(preSta==null||preSta.isClosed()) {
				try {
					preSta=con.prepareStatement(sql);
				} catch (SQLException e) {
					e.printStackTrace();
				}
			}
		} catch (SQLException e) {
			e.printStackTrace();
		}
		return preSta;
	}
	
	/**
	 * 不采用链接的方式建立数据库链接
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
		try {
			if(sta==null||sta.isClosed()) {
				try {
					sta=con.createStatement();
				} catch (SQLException e) {
					e.printStackTrace();
				}
			}
		} catch (SQLException e) {
			e.printStackTrace();
		}
		return sta;
	}
	public PreparedStatement getPreSta(String sql) {
		try {
			if(preSta==null||preSta.isClosed()) {
				try {
					preSta=con.prepareStatement(sql);
				} catch (SQLException e) {
					e.printStackTrace();
				}
			}
		} catch (SQLException e) {
			e.printStackTrace();
		}
		return preSta;
	}
	
	**/
	

}
