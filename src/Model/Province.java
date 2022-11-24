package Model;

import java.lang.reflect.Type;

import java.sql.Date;
import java.util.Collection;
import java.util.List;
import com.google.gson.Gson;
import com.google.gson.reflect.TypeToken;
import Service.Api;

public class Province {
private int id;
private String name;
private String date_update;
private String date_expire;
public Province(int id, String name, String date_update, String date_expire) {
	this.id = id;
	this.name = name;
	this.date_update = date_update;
	this.date_expire = date_expire;
}
public Province() {
	
}
public int getId() {
	return id;
}
public void setId(int id) {
	this.id = id;
}
public String getName() {
	return name;
}
public void setName(String name) {
	this.name = name;
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
	return "Province [id=" + id + ", name=" + name + ", date_update=" + date_update + ", date_expire=" + date_expire
			+ "]";
}
public static List<Province> getAll() {
	String json=Api.call("https://apinhom11-production.up.railway.app/province/gets","GET");
	List<Province> datas=Province.parseList(json);
	return datas;
}
public static Province get(String id) {
	String json=Api.call("https://apinhom11-production.up.railway.app/province/get/"+id,"GET");
	Province data=Province.parse(json);
	return data;
}
public static boolean delete(String id) {
	String json=Api.call("https://apinhom11-production.up.railway.app/province/delete/"+id,"DELETE");
	boolean result=Province.checkAffect(json);
	return result;
}
public static boolean update(Province data) {
	String json=Api.callWithProvince("https://apinhom11-production.up.railway.app/province/update/"+data.getId(),data,"PUT");
	boolean result=Province.checkAffect(json);
	return result;
}
public static boolean insert(Province data) {
	String json=Api.callWithProvince("https://apinhom11-production.up.railway.app/province/insert",data,"POST");
	boolean result=Province.checkAffect(json);
	return result;
}
public static Province parse(String json) {
	Gson gson=new Gson();
	Type collectionType = new TypeToken<Collection<Province>>(){}.getType();
	List<Province> provinces=gson.fromJson(json,collectionType);
	Province province=provinces.size()>0?provinces.get(0):new Province();
	return province;
}
public static List<Province> parseList(String json) {
	Gson gson=new Gson();
	Type collectionType = new TypeToken<Collection<Province>>(){}.getType();
	List<Province> datas=gson.fromJson(json,collectionType);
	for(Province data:datas) {
	}
	return datas;
}
public static boolean checkAffect(String json) {
	Gson gson=new Gson();
	Type collectionType = new TypeToken<Mess>(){}.getType();
	Mess mess=gson.fromJson(json,collectionType);
	return mess.isMess();
	
}
}
