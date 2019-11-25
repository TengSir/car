package edu.hbuas.cars.util;
import java.io.File;

public class RenameHTMLToJSP {

	public static void main(String[] args) {
		// TODO Auto-generated method stub

		File  dir=new File("/Users/tengsir/workspace/java/JavaEE/CarManager/WebContent");
		
		File[] files=dir.listFiles();
		
		for(File f:files) {
			if(f.isFile()) {
				System.out.println(f.getName());
				if(f.getName().endsWith(".html")) {
					
					f.renameTo(new File(f.getName().replace(".html", "")+".jsp"));
				}
			}
		}
		
	}

}
