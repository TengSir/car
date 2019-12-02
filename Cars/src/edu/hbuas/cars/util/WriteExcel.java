package edu.hbuas.cars.util;

import java.io.FileOutputStream;
import java.io.OutputStream;

import org.apache.poi.hssf.usermodel.HSSFWorkbook;
import org.apache.poi.ss.usermodel.Cell;
import org.apache.poi.ss.usermodel.Row;
import org.apache.poi.ss.usermodel.Sheet;
import org.apache.poi.ss.usermodel.Workbook;

public class WriteExcel {
	
	public static void main(String[] args)  throws Exception{
		Workbook wb = new HSSFWorkbook();
	   Sheet  sheet=wb.createSheet("学生信息表");
	   Row r=sheet.createRow(0);
	   Cell  title1=r.createCell(0);
	   title1.setCellValue("名字");
		FileOutputStream  out=new FileOutputStream("/Users/tengsir/1.xls");
		wb.write(out);

	}

}
