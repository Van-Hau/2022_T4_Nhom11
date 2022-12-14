package Service;

import java.io.BufferedInputStream;



import java.io.BufferedReader;
import java.io.IOException;
import java.io.InputStream;
import java.io.InputStreamReader;
import java.io.OutputStream;
import java.io.UnsupportedEncodingException;
import java.net.HttpURLConnection;
import java.net.MalformedURLException;
import java.net.URI;
import java.net.URISyntaxException;
import java.net.URL;
import java.net.URLEncoder;
import java.nio.charset.Charset;
import java.text.ParseException;
import java.text.SimpleDateFormat;

import org.apache.commons.io.IOUtils;
import com.google.gson.Gson;
import Model.DataTemp;
import Model.DateDim;
import Model.Area;
import Model.Award;
import Model.Province;

public class Api {
	public static String calls(String url) {
		StringBuilder json =new StringBuilder();
	    try (InputStream input = new URL(url).openStream()) {
	        InputStreamReader isr = new InputStreamReader(input,"UTF-8");
	        BufferedReader reader = new BufferedReader(isr);
	        int c;
				while ((c = reader.read()) != -1) {
				    json.append((char) c);
				    
				}
	        
	    } catch (IOException e) {
			// TODO Auto-generated catch block
			e.printStackTrace();
		}
	    return json.toString();
	}
	public static String convertDateFromSql(String dateParamater) {
		SimpleDateFormat fromUser = new SimpleDateFormat("yyyy-MM-dd");
		SimpleDateFormat myFormat = new SimpleDateFormat("dd-MM-yyyy");
		try {
			dateParamater= myFormat.format(fromUser.parse(dateParamater));
		} catch (ParseException e) {
			// TODO Auto-generated catch block
			e.printStackTrace();
		}
		return dateParamater;
	}
	public static String convertDateToSql(String dateParamater) {
		SimpleDateFormat fromUser = new SimpleDateFormat("dd-MM-yyyy");
		SimpleDateFormat myFormat = new SimpleDateFormat("yyyy-MM-dd");
		try {
			dateParamater= myFormat.format(fromUser.parse(dateParamater));
		} catch (ParseException e) {
			// TODO Auto-generated catch block
			e.printStackTrace();
		}
		return dateParamater;
	}
	public static String call(String url,String method) {
		StringBuilder json=new StringBuilder();
		try {
			URL urlStream=new URL(url);
			HttpURLConnection connection=(HttpURLConnection)urlStream.openConnection();
			connection.setRequestMethod(method);
			connection.connect();
			InputStream in = new BufferedInputStream(connection.getInputStream());
			json = json.append(IOUtils.toString(in, "UTF-8"));
			
		} catch (IOException e) {
			// TODO Auto-generated catch block
			e.printStackTrace();
		}
		return json.toString();
	}
	public static String callWithDateDim(String url,DateDim data,String method)  {
		StringBuilder json=new StringBuilder();
		try {
			URL urlStream=new URL(url);
			HttpURLConnection connection=(HttpURLConnection)urlStream.openConnection();
			connection.setRequestMethod(method);
			connection.setRequestProperty("Content-Type", "application/json");
			connection.setRequestProperty("Accept", "application/json");
			connection.setDoOutput(true);
			String jsonInputString=new Gson().toJson(data);
			try(OutputStream os = connection.getOutputStream()) {
			    byte[] input = jsonInputString.getBytes("utf-8");
			    os.write(input, 0, input.length);			
			}
			connection.connect();
			InputStream in = new BufferedInputStream(connection.getInputStream());
			json = json.append(IOUtils.toString(in, "UTF-8"));
			
		} catch (MalformedURLException e) {
			// TODO Auto-generated catch block
			e.printStackTrace();
		} catch (IOException e) {
			// TODO Auto-generated catch block
			e.printStackTrace();
		}
		return json.toString();
    
	}
	public static String callWithAward(String url,Award data,String method)  {
		StringBuilder json=new StringBuilder();
		try {
			URL urlStream=new URL(url);
			HttpURLConnection connection=(HttpURLConnection)urlStream.openConnection();
			connection.setRequestMethod(method);
			connection.setRequestProperty("Content-Type", "application/json");
			connection.setRequestProperty("Accept", "application/json");
			connection.setDoOutput(true);
			String jsonInputString=new Gson().toJson(data);
		
			try(OutputStream os = connection.getOutputStream()) {
			    byte[] input = jsonInputString.getBytes("utf-8");
			    os.write(input, 0, input.length);			
			}
			connection.connect();
			InputStream in = new BufferedInputStream(connection.getInputStream());
			json = json.append(IOUtils.toString(in, "UTF-8"));
			
		} catch (MalformedURLException e) {
			// TODO Auto-generated catch block
			e.printStackTrace();
		} catch (IOException e) {
			// TODO Auto-generated catch block
			e.printStackTrace();
		}
		return json.toString();
    
	}
	public static String callWithDataTemp(String url,DataTemp data,String method)  {
		StringBuilder json=new StringBuilder();
		try {
			URL urlStream=new URL(url);
			HttpURLConnection connection=(HttpURLConnection)urlStream.openConnection();
			connection.setRequestMethod(method);
			connection.setRequestProperty("Content-Type", "application/json");
			connection.setRequestProperty("Accept", "application/json");
			connection.setDoOutput(true);
			String jsonInputString=new Gson().toJson(data);
		
			try(OutputStream os = connection.getOutputStream()) {
			    byte[] input = jsonInputString.getBytes("utf-8");
			    os.write(input, 0, input.length);			
			}
			connection.connect();
			InputStream in = new BufferedInputStream(connection.getInputStream());
			json = json.append(IOUtils.toString(in, "UTF-8"));
			
		} catch (MalformedURLException e) {
			// TODO Auto-generated catch block
			e.printStackTrace();
		} catch (IOException e) {
			// TODO Auto-generated catch block
			e.printStackTrace();
		}
		return json.toString();
    
	}
	public static String callWithProvince(String url,Province data,String method)  {
		StringBuilder json=new StringBuilder();
		try {
			URL urlStream=new URL(url);
			HttpURLConnection connection=(HttpURLConnection)urlStream.openConnection();
			connection.setRequestMethod(method);
			connection.setRequestProperty("Content-Type", "application/json");
			connection.setRequestProperty("Accept", "application/json");
			connection.setDoOutput(true);
			String jsonInputString=new Gson().toJson(data);
			try(OutputStream os = connection.getOutputStream()) {
			    byte[] input = jsonInputString.getBytes("utf-8");
			    os.write(input, 0, input.length);			
			}
			connection.connect();
			InputStream in = new BufferedInputStream(connection.getInputStream());
			json = json.append(IOUtils.toString(in, "UTF-8"));
			
		} catch (MalformedURLException e) {
			// TODO Auto-generated catch block
			e.printStackTrace();
		} catch (IOException e) {
			// TODO Auto-generated catch block
			e.printStackTrace();
		}
		return json.toString();
    
	}
	public static String callWithArea(String url,Area data,String method)  {
		StringBuilder json=new StringBuilder();
		try {
			URL urlStream=new URL(url);
			HttpURLConnection connection=(HttpURLConnection)urlStream.openConnection();
			connection.setRequestMethod(method);
			connection.setRequestProperty("Content-Type", "application/json");
			connection.setRequestProperty("Accept", "application/json");
			connection.setDoOutput(true);
			String jsonInputString=new Gson().toJson(data);
			System.out.println("JSON AREA "+jsonInputString);
			try(OutputStream os = connection.getOutputStream()) {
			    byte[] input = jsonInputString.getBytes("utf-8");
			    os.write(input, 0, input.length);			
			}
			connection.connect();
			InputStream in = new BufferedInputStream(connection.getInputStream());
			json = json.append(IOUtils.toString(in, "UTF-8"));
			
		} catch (MalformedURLException e) {
			// TODO Auto-generated catch block
			e.printStackTrace();
		} catch (IOException e) {
			// TODO Auto-generated catch block
			e.printStackTrace();
		}
		return json.toString();
    
	}
}
