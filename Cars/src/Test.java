import java.io.File;

public class Test {

	public static void main(String[] args) {
		// TODO Auto-generated method stub

		File  dir=new File("/Users/tengsir/workspace/java/JavaEE/Cars/WebContent");
		
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
