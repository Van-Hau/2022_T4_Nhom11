package Model;

import java.lang.reflect.Type;
import java.util.Collection;
import java.util.List;

import com.google.gson.Gson;
import com.google.gson.reflect.TypeToken;

import Service.Api;

public class DataTemp {
private String Id;
private int Province;
private int Area;
private int Date;
private int Award;
private int Number_result;
private int Value;
private int  isDelete;
private int Date_expire;
public DataTemp() {
	
}
public DataTemp(String id, int province, int area,int Date, int award, int number_result, int value, int isDelete,
		int date_expire) {
	Id = id;
	Province = province;
	Area = area;
	this.Date=Date;
	Award = award;
	Number_result = number_result;
	Value = value;
	this.isDelete = isDelete;
	Date_expire = date_expire;
}
public int getDate() {
	return Date;
}
public void setDate(int date) {
	Date = date;
}
public String getId() {
	return Id;
}
public void setId(String id) {
	Id = id;
}
public int getProvince() {
	return Province;
}
public void setProvince(int province) {
	Province = province;
}
public int getArea() {
	return Area;
}
public void setArea(int area) {
	Area = area;
}
public int getAward() {
	return Award;
}
public void setAward(int award) {
	Award = award;
}
public int getNumber_result() {
	return Number_result;
}
public void setNumber_result(int number_result) {
	Number_result = number_result;
}
public int getValue() {
	return Value;
}
public void setValue(int value) {
	Value = value;
}
public int getIsDelete() {
	return isDelete;
}
public void setIsDelete(int isDelete) {
	this.isDelete = isDelete;
}
public int getDate_expire() {
	return Date_expire;
}
public void setDate_expire(int date_expire) {
	Date_expire = date_expire;
}
@Override
public String toString() {
	return "DataTemp [Id=" + Id + ", Province=" + Province + ", Area=" + Area + ", Award=" + Award + ", Number_result="
			+ Number_result + ", Value=" + Value + ", isDelete=" + isDelete + ", Date_expire=" + Date_expire + "]";
}
public static List<DataTemp> getAll() {
	String json=Api.call("https://apinhom11-production.up.railway.app/fact/gets","GET");
	List<DataTemp> datas=DataTemp.parseList(json);
	return datas;
}
public static DataTemp get(String id) {
	String json=Api.call("https://apinhom11-production.up.railway.app/fact/get/"+id,"GET");
	DataTemp data=DataTemp.parse(json);
	return data;
}
public static boolean delete(String id) {
	String json=Api.call("https://apinhom11-production.up.railway.app/fact/delete/"+id,"DELETE");
	boolean result=DataTemp.checkAffect(json);
	return result;
}
public static boolean update(DataTemp data) {
	String json=Api.callWithDataTemp("https://apinhom11-production.up.railway.app/fact/update/"+data.getId(),data,"PUT");
	boolean result=DataTemp.checkAffect(json);
	return result;
}
public static boolean insert(DataTemp data) {
	String json=Api.callWithDataTemp("https://apinhom11-production.up.railway.app/fact/insert",data,"POST");
	boolean result=DataTemp.checkAffect(json);
	return result;
}
public static DataTemp parse(String json) {
	Gson gson=new Gson();
	Type collectionType = new TypeToken<Collection<DataTemp>>(){}.getType();
	List<DataTemp> datas=gson.fromJson(json,collectionType);
	DataTemp data=datas.size()>0?datas.get(0):new DataTemp();
	return data;
}
public static List<DataTemp> parseList(String json) {
	Gson gson=new Gson();
	Type collectionType = new TypeToken<Collection<DataTemp>>(){}.getType();
	List<DataTemp> data=gson.fromJson(json,collectionType);
	return data;
}
public static boolean checkAffect(String json) {
	Gson gson=new Gson();
	Type collectionType = new TypeToken<Mess>(){}.getType();
	Mess mess=gson.fromJson(json,collectionType);
	return mess.isMess();	
}
}
