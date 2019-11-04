package edu.hbuas.cars.control;

import java.awt.Color;
import java.awt.Font;
import java.awt.Graphics2D;
import java.awt.Image;
import java.awt.image.BufferedImage;
import java.awt.image.RenderedImage;
import java.io.File;
import java.io.FileNotFoundException;
import java.io.FileOutputStream;
import java.io.IOException;
import java.util.Random;

import javax.imageio.ImageIO;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

/**
 * Servlet implementation class ImageServlet
 */
@WebServlet("/ImageServlet")
public class ImageServlet extends HttpServlet {
	protected void doGet(HttpServletRequest request, HttpServletResponse response)
			throws ServletException, IOException {
		doPost(request, response);
	}

	protected void doPost(HttpServletRequest request, HttpServletResponse response)
			throws ServletException, IOException {

		//第一步骤，使用servlet中的resonse设置响应的一些基本参数
		response.setContentType("image/jpeg");
		response.setHeader("Pragma", "No-cache");
		response.setHeader("Cache-Control", "no-cache");
		response.setDateHeader("Expires", 0);
		
		
		//第二步骤，使用java的api生成图片
		StringBuffer  str=new StringBuffer();//用来存储一会随机生成的验证码中的符号
		int width=100,height=40;
		
		//1.需要使用java里面的图像类创建一个新的图像出来、
		Image  yanzhengma=new BufferedImage(width,height, Image.SCALE_DEFAULT);
		
		//2.用java提供的图像类里面的方法来对图片做绘画（创建画笔对象）
		Graphics2D  huabi=(Graphics2D)yanzhengma.getGraphics();
		
		//3.将图片背景涂白
		huabi.setColor(Color.white);//将画笔颜色调成白色
		
		huabi.fillRect(0, 0, width, height);
		
		huabi.setColor(Color.BLACK);
		//4.画笔准备好了，就要研究画笔类里面的方法，执行绘画(第一部分先将验证码画上去)
		
		//生成一些干扰线或者干扰点
		for(int n=0;n<10;n++) {
			huabi.setColor(new Color(new Random().nextInt(256), new Random().nextInt(256), new Random().nextInt(256)));
			huabi.drawLine(new Random().nextInt(width), new Random().nextInt(height),new Random().nextInt(width), new Random().nextInt(height));
			
		}
		
		//生成一些干扰线或者干扰点
				for(int n=0;n<50;n++) {
					huabi.setColor(new Color(new Random().nextInt(256), new Random().nextInt(256), new Random().nextInt(256)));
					huabi.fillOval(new Random().nextInt(width), new Random().nextInt(height), 2, 2);
					
				}
		//下面这一段代码就是生成随机验证码字母的---start----
		String[] fontNames= {"宋体","楷体","方正姚体","华文行楷","黑体"};
		int startX=10;
		for(int n=0;n<6;n++) {
			Font  f=new Font(fontNames[new Random().nextInt(fontNames.length)], new Random().nextInt(10)%2==0?Font.BOLD:Font.ITALIC, (new Random().nextInt(35)+5));
			huabi.setFont(f);
			huabi.setColor(new Color(new Random().nextInt(256), new Random().nextInt(256), new Random().nextInt(256)));
			String oneCharacter=((char)(new Random().nextInt(27)+65))+"";//随机生成的字符
			huabi.drawString(oneCharacter, startX, 30);
			
			str.append(oneCharacter);//将刚刚生成的已经画到图片上的字符存储到全局的字符串里面
			startX+=15;
		}
		//下面这一段代码就是生成随机验证码字母的---end----
		
		
		//end.将java程序在内存中生成的图片写入到磁盘上
		try {
			ImageIO.write((RenderedImage)yanzhengma, "jpg",response.getOutputStream());
		} catch (FileNotFoundException e) {
			e.printStackTrace();
		} catch (IOException e) {
			e.printStackTrace();
		}
		System.out.println("本次生成的验证码图片中的内容是:"+str);
		
		//最后，为了后期校验的servlet能获得当前生成的验证码字符，我们需要将验证码存储到session中
		request.getSession().setAttribute("code", str);
		
		
		
		
		
		
		
		

	}

}
