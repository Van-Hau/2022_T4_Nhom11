package Model;

import java.lang.reflect.Type;
import java.sql.Date;
import java.time.LocalDate;
import java.time.format.DateTimeFormatter;
import java.util.Collection;
import java.util.Collections;
import java.util.List;
import java.util.Locale;

import com.google.gson.Gson;
import com.google.gson.reflect.TypeToken;

import Service.Api;

public class Data {
	private String Id;
	private int Province;
	private int Area;
	private int Date;
	private int Award;
	private int Number_result;
	private int Value;
	private int isDelete;
	private int Date_expire;
	private String Province_Fact;
	private String Area_Fact;
	private String Date_Fact;
	private String Name_award_Fact;
	private String Date_expire_Fact;
	@Override
	public String toString() {
		return "Data [Id=" + Id + ", Province=" + Province + ", Area=" + Area + ", Date=" + Date + ", Award=" + Award
				+ ", Number_result=" + Number_result + ", Value=" + Value + ", isDelete=" + isDelete + ", Date_expire="
				+ Date_expire + ", Province_Fact=" + Province_Fact + ", Area_Fact=" + Area_Fact + ", Date_Fact="
				+ Date_Fact + ", Name_award_Fact=" + Name_award_Fact + ", Number_result_Fact=" 
				+ ", Date_expire_Face=" + Date_expire_Fact + "]";
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


	public int getDate() {
		return Date;
	}


	public void setDate(int date) {
		Date = date;
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


	public String getProvince_Fact() {
		return Province_Fact;
	}


	public void setProvince_Fact(String province_Fact) {
		Province_Fact = province_Fact;
	}


	public String getArea_Fact() {
		return Area_Fact;
	}


	public void setArea_Fact(String area_Fact) {
		Area_Fact = area_Fact;
	}


	public String getDate_Fact() {
		return Date_Fact;
	}


	public void setDate_Fact(String date_Fact) {
		Date_Fact = date_Fact;
	}


	public String getName_award_Fact() {
		return Name_award_Fact;
	}


	public void setName_award_Fact(String name_award_Fact) {
		Name_award_Fact = name_award_Fact;
	}


	public String getDate_expire_Face() {
		return Date_expire_Fact;
	}


	public void setDate_expire_Face(String date_expire_Fact) {
		Date_expire_Fact = date_expire_Fact;
	}

	public Data() {
		
	}
	public Data(String id, int province, int area, int date, int award, int number_result, int value, int isDelete,
			int date_expire, String province_Fact, String area_Fact, String date_Fact, String name_award_Fact,
			
			String date_expire_Fact) {
		Id = id;
		Province = province;
		Area = area;
		Date = date;
		Award = award;
		Number_result = number_result;
		Value = value;
		this.isDelete = isDelete;
		Date_expire = date_expire;
		Province_Fact = province_Fact;
		Area_Fact = area_Fact;
		Date_Fact = date_Fact;
		Name_award_Fact = name_award_Fact;
		Date_expire_Fact = date_expire_Fact;
	}
	int [] mark= {2,3,4,4,5,5,5,5,6};
	public String getNumberResultReal() {
		String numberResultReal=this.Number_result+"";
		int repeat=mark[this.Award]-(numberResultReal).length();
		if(this.Area_Fact.equals("MB")) repeat=repeat-1;
		numberResultReal=String.join("", Collections.nCopies(repeat, "0"))+numberResultReal;
		return numberResultReal;
	}
	public static DataTemp getData(Data temp) {
		return new DataTemp(temp.getId(), temp.getProvince(), temp.getArea(), temp.getDate(), temp.getAward(), temp.getNumber_result(), temp.getValue(), temp.getIsDelete(), temp.getDate_expire());
	}
	public static List<Data> getAll() {
		String json=Api.call("https://apinhom11-production.up.railway.app/data/gets","GET");
		List<Data> datas=Data.parseList(json);
		return datas;
	}
	public static Data get(String id) {
		String json=Api.call("https://apinhom11-production.up.railway.app/data/get/"+id,"GET");
		System.out.println(json);
		Data data=Data.parse(json);
		return data;
	}
	public static boolean delete(String id) {
		return DataTemp.delete(id);
	}
	public static boolean update(DataTemp data) {
		return DataTemp.update(data);
	}
	public static boolean insert(DataTemp data) {
		return DataTemp.insert(data);
	}
	public static Data parse(String json) {
		Gson gson=new Gson();
		Type collectionType = new TypeToken<Collection<Data>>(){}.getType();
		List<Data> datas=gson.fromJson(json,collectionType);
		Data data=datas.size()>0?datas.get(0):new Data();
		return data;
	}
	public static List<Data> parseList(String json) {
		Gson gson=new Gson();
		Type collectionType = new TypeToken<Collection<Data>>(){}.getType();
		List<Data> data=gson.fromJson(json,collectionType);
		return data;
	}
	public static boolean checkAffect(String json) {
		Gson gson=new Gson();
		Type collectionType = new TypeToken<Mess>(){}.getType();
		Mess mess=gson.fromJson(json,collectionType);
		return mess.isMess();	
	}
}
