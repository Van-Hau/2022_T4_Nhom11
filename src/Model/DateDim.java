package Model;

import java.lang.reflect.Type;
import java.sql.Date;
import java.util.Collection;
import java.util.List;

import com.google.gson.Gson;
import com.google.gson.reflect.TypeToken;

import Service.Api;

public class DateDim {
private int id;
private String date;
private String date_of_week;
public DateDim(int id, String date, String date_of_week) {
	this.id = id;
	this.date = date;
	this.date_of_week = date_of_week;
}
public DateDim() {
	
}
public int getId() {
	return id;
}
public void setId(int id) {
	this.id = id;
}
public String getDate() {
	return date;
}
public void setDate(String date) {
	this.date = date;
}
public String getDate_of_week() {
	return date_of_week;
}
public void setDate_of_week(String date_of_week) {
	this.date_of_week = date_of_week;
}
@Override
public String toString() {
	return "DateDim [id=" + id + ", date=" + date + ", date_of_week=" + date_of_week + "]";
}
public static List<DateDim> getAll() {
	String json=Api.call("https://apinhom11-production.up.railway.app/date/gets","GET");
	List<DateDim> datas=DateDim.parseList(json);
	return datas;
}
public static DateDim get(String id) {
	String json=Api.call("https://apinhom11-production.up.railway.app/date/get/"+id,"GET");
	DateDim data=DateDim.parse(json);
	return data;
}
public static boolean delete(String id) {
	String json=Api.call("https://apinhom11-production.up.railway.app/date/delete/"+id,"DELETE");
	boolean result=DateDim.checkAffect(json);
	return result;
}
public static boolean update(DateDim data) {
	String json=Api.callWithDateDim("https://apinhom11-production.up.railway.app/date/update/"+data.getId(),data,"PUT");
	boolean result=DateDim.checkAffect(json);
	return result;
}
public static boolean insert(DateDim data) {
	System.out.println(data);
	String json=Api.callWithDateDim("https://apinhom11-production.up.railway.app/date/insert",data,"POST");
	boolean result=DateDim.checkAffect(json);
	return result;
}
public static DateDim parse(String json) {
	Gson gson=new Gson();
	Type collectionType = new TypeToken<Collection<DateDim>>(){}.getType();
	List<DateDim> datas=gson.fromJson(json,collectionType);
	DateDim data=datas.size()>0?datas.get(0):new DateDim();
	return data;
}
public static List<DateDim> parseList(String json) {
	Gson gson=new Gson();
	Type collectionType = new TypeToken<Collection<DateDim>>(){}.getType();
	List<DateDim> datas=gson.fromJson(json,collectionType);
	return datas;
}
public static boolean checkAffect(String json) {
	System.out.println(json);
	Gson gson=new Gson();
	Type collectionType = new TypeToken<Mess>(){}.getType();
	System.out.println(json);
	Mess mess=gson.fromJson(json,collectionType);
	return mess.isMess();	
}
}
