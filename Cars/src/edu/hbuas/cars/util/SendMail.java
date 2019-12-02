package edu.hbuas.cars.util;

import java.net.InetAddress;
import java.util.Properties;

import javax.mail.Authenticator;
import javax.mail.Message;
import javax.mail.PasswordAuthentication;
import javax.mail.Session;
import javax.mail.Transport;
import javax.mail.internet.InternetAddress;
import javax.mail.internet.MimeMessage;

public class SendMail {
	
	public static void main(String[] args) throws Exception {
		//smtp  pop3 
		//1.配置文件，设置mail的一些参数
		Properties  canshu=new Properties();
		canshu.put("mail.smtp.host", "mail.163.com");
		canshu.put("mail.smtp.auth",true);
		
		//2.创建session
		Session  session=Session.getDefaultInstance(canshu,new Authenticator() {
			@Override
			protected PasswordAuthentication getPasswordAuthentication() {
				String username="";
				String password="";
				return new PasswordAuthentication(username, password);
			}
		});
		
		//3.创建一个mail的消息对象Message
		Message m=new MimeMessage(session);
		
		m.setText("这是测试消息");
		m.setSubject("本周工作总结");
		
		//4.设置邮件发送地址
		m.setRecipient(Message.RecipientType.TO, new InternetAddress("2336203788@qq.com"));
//		m.setRecipient(Message.RecipientType.BCC, new InternetAddress("2336203788@qq.com"));
		
		//5.使用Transport类将邮件发送出去
		Transport.send(m);
	}

}
