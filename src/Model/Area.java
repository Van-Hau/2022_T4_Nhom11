package Model;

import java.lang.reflect.Type;
import java.sql.Date;
import java.util.Collection;
import java.util.List;

import com.google.gson.Gson;
import com.google.gson.annotations.SerializedName;
import com.google.gson.reflect.TypeToken;

import Service.Api;


public class Area {
//@SerializedName("id")
private int id;
//@SerializedName("area")
private String area;
//@SerializedName("date_update")
private String date_update;
//@SerializedName("date_expire")
private String date_expire;
public Area(int id, String area,String date_update, String date_expire) {
	this.id = id;
	this.area = area;
	this.date_update = date_update;
	this.date_expire = date_expire;
}
public Area() {
	
}
public int getId() {
	return id;
}
public void setId(int id) {
	this.id = id;
}
public String getArea() {
	return area;
}
public void setArea(String area) {
	this.area = area;
}
public String getDate_update() {
	return date_update;
}
public void setDate_update(String date_update) {
	this.date_update = date_update;
}
public String getDate_expire() {
	return date_expire;
}
public void setDate_expire(String date_expire) {
	this.date_expire = date_expire;
}
@Override
public String toString() {
	return "Area [id=" + id + ", area=" + area + ", date_update=" + date_update + ", date_expire=" + date_expire + "]";
}
public static List<Area> getAll() {
	String json=Api.call("https://apinhom11-production.up.railway.app/area/gets","GET");
	List<Area> datas=Area.parseList(json);
	return datas;
}
public static Area get(String id) {
	String json=Api.call("https://apinhom11-production.up.railway.app/area/get/"+id,"GET");
	Area data=Area.parse(json);
	return data;
}
public static boolean delete(String id) {
	String json=Api.call("https://apinhom11-production.up.railway.app/area/delete/"+id,"DELETE");
	boolean result=Area.checkAffect(json);
	return result;
}
public static boolean update(Area data) {
	String json=Api.callWithArea("https://apinhom11-production.up.railway.app/area/update/"+data.getId(),data,"PUT");
	boolean result=Area.checkAffect(json);
	return result;
}
public static boolean insert(Area data) {
	String json=Api.callWithArea("https://apinhom11-production.up.railway.app/area/insert",data,"POST");
	boolean result=Area.checkAffect(json);
	return result;
}
public static Area parse(String json) {
	Gson gson=new Gson();
	Type collectionType = new TypeToken<Collection<Area>>(){}.getType();
	List<Area> datas=gson.fromJson(json,collectionType);
	Area data= datas.size()>0?datas.get(0):new Area();
	return data;
}
public static List<Area> parseList(String json) {
	Gson gson=new Gson();
	Type collectionType = new TypeToken<Collection<Area>>(){}.getType();
	List<Area> datas=gson.fromJson(json,collectionType);
	return datas;
	}
public static boolean checkAffect(String json) {
	Gson gson=new Gson();
	Type collectionType = new TypeToken<Mess>(){}.getType();
	Mess mess=gson.fromJson(json,collectionType);
	return mess.isMess();	
}
}
