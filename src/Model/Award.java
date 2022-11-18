package Model;

import java.lang.reflect.Type;
import java.sql.Date;
import java.util.Collection;
import java.util.List;

import com.google.gson.Gson;
import com.google.gson.reflect.TypeToken;

import Service.Api;

public class Award {
private int id;
private String Name_award;
private String date_update;
private String date_expire;
public Award(int id, String name_award, String date_update, String date_expire) {
	this.id = id;
	Name_award = name_award;
	this.date_update = date_update;
	this.date_expire = date_expire;
}
public Award() {
	
}
public int getId() {
	return id;
}
public void setId(int id) {
	this.id = id;
}
public String getName_award() {
	return Name_award;
}
public void setName_award(String name_award) {
	Name_award = name_award;
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
	return "Award [id=" + id + ", Name_award=" + Name_award + ", date_update=" + date_update + ", date_expire="
			+ date_expire + "]";
}
public static List<Award> getAll() {
	String json=Api.call("https://apinhom11-production.up.railway.app/award/gets","GET");
	List<Award> datas=Award.parseList(json);
	return datas;
}
public static Award get(String id) {
	String json=Api.call("https://apinhom11-production.up.railway.app/award/get/"+id,"GET");
	Award data=Award.parse(json);
	return data;
}
public static boolean delete(String id) {
	String json=Api.call("https://apinhom11-production.up.railway.app/award/delete/"+id,"DELETE");
	boolean result=DateDim.checkAffect(json);
	return result;
}
public static boolean update(Award data) {
	String json=Api.callWithAward("https://apinhom11-production.up.railway.app/award/update/"+data.getId(),data,"PUT");
	boolean result=Award.checkAffect(json);
	return result;
}
public static boolean insert(Award data) {
	String json=Api.callWithAward("https://apinhom11-production.up.railway.app/award/insert",data,"POST");
	boolean result=Award.checkAffect(json);
	return result;
}
public static Award parse(String json) {
	System.out.println(json);
	Gson gson=new Gson();
	Type collectionType = new TypeToken<Collection<Award>>(){}.getType();
	List<Award> datas=gson.fromJson(json,collectionType);
	Award data=datas.size()>0?datas.get(0):new Award();
	return data;
}
public static List<Award> parseList(String json) {
	Gson gson=new Gson();
	Type collectionType = new TypeToken<Collection<Award>>(){}.getType();
	List<Award> datas=gson.fromJson(json,collectionType);
	return datas;
}
public static boolean checkAffect(String json) {
	Gson gson=new Gson();
	Type collectionType = new TypeToken<Mess>(){}.getType();
	Mess mess=gson.fromJson(json,collectionType);
	return mess.isMess();	
}
}
