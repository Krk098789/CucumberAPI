package com.base;

import java.io.FileInputStream;
import java.io.IOException;
import java.util.Properties;

public class baseclass
{
	
	public static String getProperties(String key) throws IOException 
	{
		FileInputStream file = new FileInputStream("src\\test\\resources\\PropertyFile\\data.properties");
		Properties p = new Properties();
		p.load(file);
		return p.getProperty(key);
	}
		
		public static String getProjectPath() {

	        return System.getProperty("user.dir");
	}
}
