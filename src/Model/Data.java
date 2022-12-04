package Model;

import java.io.UnsupportedEncodingException;
import java.lang.reflect.Type;
import java.net.URLEncoder;
import java.sql.Date;
import java.time.LocalDate;
import java.time.LocalTime;
import java.time.format.DateTimeFormatter;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.HashMap;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.Map.Entry;

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
	private String date_of_week;
	private String Name_award_Fact;
	private String Date_expire_Fact;
	
	
	//Danh sách KQMN
	private static List<String> kqGiaiDBMN = new ArrayList<>();
	private static List<String> kqGiai8MN = new ArrayList<>();
	private static List<String> kqGiai7MN = new ArrayList<>();
	private static List<String> kqGiai6MN = new ArrayList<>();
	private static List<String> kqGiai5MN = new ArrayList<>();
	private static List<String> kqGiai4MN = new ArrayList<>();
	private static List<String> kqGiai3MN = new ArrayList<>();
	private static List<String> kqGiai2MN = new ArrayList<>();
	private static List<String> kqGiai1MN = new ArrayList<>();
	private static List<String> DStinh = new ArrayList<>();

	
	//Danh sách KQMB
	private static List<String> DStinhMB = new ArrayList<>();
	private static List<String> kqGiaiDBMB = new ArrayList<>();
	private static List<String> kqGiai7MB = new ArrayList<>();
	private static List<String> kqGiai6MB = new ArrayList<>();
	private static List<String> kqGiai5MB = new ArrayList<>();
	private static List<String> kqGiai4MB = new ArrayList<>();
	private static List<String> kqGiai3MB = new ArrayList<>();
	private static List<String> kqGiai2MB = new ArrayList<>();
	private static List<String> kqGiai1MB = new ArrayList<>();
	
	
	//Danh sách KQMT
	private static List<String> DStinhMT = new ArrayList<>();
	private static List<String> kqGiaiDBMT = new ArrayList<>();
	private static List<String> kqGiai8MT= new ArrayList<>();
	private static List<String> kqGiai7MT = new ArrayList<>();
	private static List<String> kqGiai6MT = new ArrayList<>();
	private static List<String> kqGiai5MT = new ArrayList<>();
	private static List<String> kqGiai4MT = new ArrayList<>();
	private static List<String> kqGiai3MT = new ArrayList<>();
	private static List<String> kqGiai2MT = new ArrayList<>();
	private static List<String> kqGiai1MT = new ArrayList<>();





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
	
	@Override
	public String toString() {
		return "Data [Id=" + Id + ", Province=" + Province + ", Area=" + Area + ", Date=" + Date + ", Award=" + Award
				+ ", Number_result=" + Number_result + ", Value=" + Value + ", isDelete=" + isDelete + ", Date_expire="
				+ Date_expire + ", Province_Fact=" + Province_Fact + ", Area_Fact=" + Area_Fact + ", Date_Fact="
				+ Date_Fact + ", date_of_week=" + date_of_week + ", Name_award_Fact=" + Name_award_Fact
				+ ", Date_expire_Fact=" + Date_expire_Fact + "]";
	}

	public String getDate_of_week() {
		return date_of_week;
	}


	public void setDate_of_week(String date_of_week) {
		this.date_of_week = date_of_week;
	}


	public String getDate_expire_Fact() {
		return Date_expire_Fact;
	}


	public void setDate_expire_Fact(String date_expire_Fact) {
		Date_expire_Fact = date_expire_Fact;
	}


	public Data(String id, int province, int area, int date, int award, int number_result, int value, int isDelete,
			int date_expire, String province_Fact, String area_Fact, String date_Fact, String date_of_week,
			String name_award_Fact, String date_expire_Fact) {
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
		this.date_of_week = date_of_week;
		Name_award_Fact = name_award_Fact;
		Date_expire_Fact = date_expire_Fact;
	}

	int [] mark= {2,3,4,4,5,5,5,5,6,6};
	int [] markMB= {2,3,4,4,5,5,5,5,5};
	public String getNumberResultReal() {
		String numberResultReal=this.Number_result+"";
		//System.out.println(numberResultReal);
		int repeat=mark[this.Award]-(numberResultReal).length();
		//System.out.println(repeat);
		if(this.Area_Fact.equals("MB")) repeat=markMB[this.Award-1]-(numberResultReal).length();;
		if(repeat>0) {
			numberResultReal=String.join("", Collections.nCopies(repeat, "0"))+numberResultReal;
		}
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
	public static List<Data> getByDate(String date,String area) {
		// date ở dạng yyyy-MM-dd và area là MB,MN,MT
		String json=Api.call("https://apinhom11-production.up.railway.app/data/getByDate/"+date+"/"+area,"GET");
		List<Data> datas=Data.parseList(json);
		return datas;
	}
	public static List<Data> getByProvince(String date,String province) {
		// date ở dạng yyyy-MM-dd và area là MB,MN,MT
		String json="";
		try {
			json = Api.call("https://apinhom11-production.up.railway.app/data/getByProvince/"+date+"/"+URLEncoder.encode(province, "UTF-8").replace("+", "%20"),"GET");
		} catch (UnsupportedEncodingException e) {
			// TODO Auto-generated catch block
			e.printStackTrace();
		}
		List<Data> datas=Data.parseList(json);
		return datas;
	}
	public static List<Model.Date> getByProvinceTop3(String province) {
		// date ở dạng yyyy-MM-dd và area là MB,MN,MT
		String json="";
		try {
			json = Api.call("https://apinhom11-production.up.railway.app/data/getByProvinceTop3/"+URLEncoder.encode(province, "UTF-8").replace("+", "%20"),"GET");
		} catch (UnsupportedEncodingException e) {
			// TODO Auto-generated catch block
			e.printStackTrace();
		}
		List<Model.Date> datas=Data.parseDate(json);
		return datas;
	}	public static List<Model.Date> getByProvinceTop3Limit(String date,String province) {
		// date ở dạng yyyy-MM-dd và area là MB,MN,MT
		String json="";
		try {
			json = Api.call("https://apinhom11-production.up.railway.app/data/getByProvinceTop3Limit/"+date+"/"+URLEncoder.encode(province, "UTF-8").replace("+", "%20"),"GET");
		} catch (UnsupportedEncodingException e) {
			// TODO Auto-generated catch block
			e.printStackTrace();
		}
		List<Model.Date> datas=Data.parseDate(json);
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
	public static Map<String, List<Data>> filterAward(List<Data> input){
		Map<String,List<Data>> result=new LinkedHashMap<String,List<Data>>();
		for(Data d:input) {
			String award=d.getName_award_Fact();
			if(result.containsKey(award)) {
				result.get(award).add(d);
			}
			else {
				List<Data> elements=new ArrayList<Data>();
				elements.add(d);
				result.put(award, elements);
			}
		}
		return result;
	}
	public static List<Data> parseList(String json) {
		Gson gson=new Gson();
		Type collectionType = new TypeToken<Collection<Data>>(){}.getType();
		List<Data> data=gson.fromJson(json,collectionType);
		return data;
	}
	public static List<Model.Date> parseDate(String json) {
		Gson gson=new Gson();
		Type collectionType = new TypeToken<Collection<Model.Date>>(){}.getType();
		List<Model.Date> data=gson.fromJson(json,collectionType);
		return data;
	}
	public static boolean checkAffect(String json) {
		Gson gson=new Gson();
		Type collectionType = new TypeToken<Mess>(){}.getType();
		Mess mess=gson.fromJson(json,collectionType);
		return mess.isMess();	
	}
	
	
	//KQMN----------------------
	public static List<String> listKqDBMN(String date,String area){
		
		for(Entry<String, List<Data>> entry:Data.KQTheoTinh(date, area).entrySet()) {
			for(Data e:entry.getValue()) {
				 if(e.getAward()==8) {
						kqGiaiDBMN.add(e.getNumberResultReal());
				
					}
		}
		}
		return kqGiaiDBMN;
	}
	public static List<String> listKq1MN(String date,String area){
		
		for(Entry<String, List<Data>> entry:Data.KQTheoTinh(date, area).entrySet()) {
			for(Data e:entry.getValue()) {
				 if(e.getAward()==7) {
						kqGiai1MN.add(e.getNumberResultReal());
				
					}
		}
		}
		return kqGiai1MN;
	}
	public static List<String> listKq2MN(String date,String area){
		
		for(Entry<String, List<Data>> entry:Data.KQTheoTinh(date, area).entrySet()) {
			for(Data e:entry.getValue()) {
				 if(e.getAward()==6) {
						kqGiai2MN.add(e.getNumberResultReal());
				
					}
		}
		}
		return kqGiai2MN;
	}
	public static List<String> listKq3MN(String date,String area){
		
		for(Entry<String, List<Data>> entry:Data.KQTheoTinh(date, area).entrySet()) {
			for(Data e:entry.getValue()) {
				 if(e.getAward()==5) {
						kqGiai3MN.add(e.getNumberResultReal());
				
					}
		}
		}
		return kqGiai3MN;
	}
	public static List<String> listKq4MN(String date,String area){
		
		for(Entry<String, List<Data>> entry:Data.KQTheoTinh(date, area).entrySet()) {
			for(Data e:entry.getValue()) {
				 if(e.getAward()==4) {
						kqGiai4MN.add(e.getNumberResultReal());
				
					}
		}
		}
		return kqGiai4MN;
	}
	public static List<String> listKq5MN(String date,String area){
		
		for(Entry<String, List<Data>> entry:Data.KQTheoTinh(date, area).entrySet()) {
			for(Data e:entry.getValue()) {
				 if(e.getAward()==3) {
						kqGiai5MN.add(e.getNumberResultReal());
				
					}
		}
		}
		return kqGiai5MN;
	}
	public static List<String> listKq6MN(String date,String area){
		
		for(Entry<String, List<Data>> entry:Data.KQTheoTinh(date, area).entrySet()) {
			for(Data e:entry.getValue()) {
				 if(e.getAward()==2) {
						kqGiai6MN.add(e.getNumberResultReal());
				
					}
		}
		}
		return kqGiai6MN;
	}
	
	public static List<String> listKq7MN(String date,String area){
		
		for(Entry<String, List<Data>> entry:Data.KQTheoTinh(date, area).entrySet()) {
			for(Data e:entry.getValue()) {
				 if(e.getAward()==1) {
						kqGiai7MN.add(e.getNumberResultReal());
				
					}
		}
		}
		return kqGiai7MN;
	}
	public static List<String> listKq8MN(String date,String area){
		
		for(Entry<String, List<Data>> entry:Data.KQTheoTinh(date, area).entrySet()) {
			for(Data e:entry.getValue()) {
				 if(e.getAward()==0) {
						kqGiai8MN.add(e.getNumberResultReal());
				
					}
		}
		}
		return kqGiai8MN;
	}
	
public static List<String> DSTinh(String date,String area){
		
		for(Entry<String, List<Data>> entry:Data.KQTheoTinh(date, area).entrySet()) {
			
			DStinh.add(entry.getKey());
		}
		return DStinh;
	}

	public static Map<String, List<Data>> KQTheoTinh(String date,String area){
		List<Data> data=Data.getByDate(date, area);
		Map<String,List<Data>> map=new HashMap<String, List<Data>>();
		if(data!=null) {
		for(Data d:data) {
			String province=d.getProvince_Fact();
			if(map.containsKey(province)) {
				map.get(province).add(d);
			}
			else {
				List<Data> elements=new ArrayList<Data>();
				elements.add(d);
				map.put(province, elements);
			}
		}}
		return map;
	}
	
	
	public static List<String> listTinh(){
		return DStinh;
		
	}
	public static List<String> listKqGiaiDBMN(){
		if(kqGiaiDBMN.size()<3) {
			if(DStinh.size()==3) {
				for (int i =kqGiaiDBMN.size(); i < 3; i++) {
				kqGiaiDBMN.add(i,"-");
				}
			}else {
				for (int i =kqGiaiDBMN.size(); i < 4; i++) {
					kqGiaiDBMN.add(i,"-");
					}
			}
		}
		return kqGiaiDBMN;
	}
	public static List<String> listKqGiai1MN(){
		if(kqGiai1MN.size()<3) {
			if(DStinh.size()==3) {
				for (int i =kqGiai1MN.size(); i < 3; i++) {
					kqGiai1MN.add(i,"-");
				}
			}else {
				for (int i =kqGiai1MN.size(); i < 4; i++) {
					kqGiai1MN.add(i,"-");
					}
			}
		}
		return kqGiai1MN;
		
	}
	public static List<String> listKqGiai2MN(){
		if(kqGiai2MN.size()<3) {
			if(DStinh.size()==3) {
				for (int i =kqGiai2MN.size(); i < 3; i++) {
					kqGiai2MN.add(i,"-");
				}
			}else {
				for (int i =kqGiai2MN.size(); i < 4; i++) {
					kqGiai2MN.add(i,"-");
					}
			}
		}
		return kqGiai2MN;
	}
	public static List<String> listKqGiai3MN(){
		if(kqGiai3MN.size()<6) {
			if(DStinh.size()==3) {
				for (int i =kqGiai3MN.size(); i < 6; i++) {
					kqGiai3MN.add(i,"-");
				}
			}else {
				for (int i =kqGiai3MN.size(); i < 8; i++) {
					kqGiai3MN.add(i,"-");
					}
			}		}
		return kqGiai3MN;
	}
	public static List<String> listKqGiai4MN(){
		if(kqGiai4MN.size()<21) {
				if(DStinh.size()==3) {
			for (int i =kqGiai4MN.size(); i <21 ; i++) {
				kqGiai4MN.add(i,"-");
			}
		}else {
			for (int i =kqGiai4MN.size(); i < 28; i++) {
				kqGiai4MN.add(i,"-");
				}
				}
		}
		return kqGiai4MN;
	}
	public static List<String> listKqGiai5MN(){
		if(kqGiai5MN.size()<3) {
			if(DStinh.size()==3) {
		for (int i =kqGiai5MN.size(); i <3 ; i++) {
			kqGiai5MN.add(i,"-");
		}
	}else {
		for (int i =kqGiai5MN.size(); i < 4; i++) {
			kqGiai5MN.add(i,"-");
			}
			}
	}
		return kqGiai5MN;
	}
	public static List<String> listKqGiai6MN(){
		if(kqGiai6MN.size()<9) {
			if(DStinh.size()==3) {
		for (int i =kqGiai6MN.size(); i <9 ; i++) {
			kqGiai6MN.add(i,"-");
		}
	}else {
		for (int i =kqGiai6MN.size(); i < 12; i++) {
			kqGiai6MN.add(i,"-");
			}
			}
	}
		return kqGiai6MN;
	}
	
	public static List<String> listKqGiai7MN(){
		if(kqGiai7MN.size()<3) {
			if(DStinh.size()==3) {
		for (int i =kqGiai7MN.size(); i <3 ; i++) {
			kqGiai7MN.add(i,"-");
		}
	}else {
		for (int i =kqGiai7MN.size(); i < 4; i++) {
			kqGiai7MN.add(i,"-");
			}
			}
	}
		return kqGiai7MN;
	}
	public static List<String> listKqGiai8MN(){
		if(kqGiai8MN.size()<3) {
			if(DStinh.size()==3) {
		for (int i =kqGiai8MN.size(); i <3 ; i++) {
			kqGiai8MN.add(i,"-");
		}
	}else {
		for (int i =kqGiai8MN.size(); i < 4; i++) {
			kqGiai8MN.add(i,"-");
			}
			}
	}
		return kqGiai8MN;
	}
	//Mien Trung--------------------------------------=============================
public static List<String> listKqDBMT(String date,String area){
		
		for(Entry<String, List<Data>> entry:Data.KQTheoTinh(date, area).entrySet()) {
			for(Data e:entry.getValue()) {
				 if(e.getAward()==8) {
						kqGiaiDBMT.add(e.getNumberResultReal());
				
					}
		}
		}
		return kqGiaiDBMT;
	}
	public static List<String> listKq1MT(String date,String area){
		
		for(Entry<String, List<Data>> entry:Data.KQTheoTinh(date, area).entrySet()) {
			for(Data e:entry.getValue()) {
				 if(e.getAward()==7) {
						kqGiai1MT.add(e.getNumberResultReal());
				
					}
		}
		}
		return kqGiai1MT;
	}
	public static List<String> listKq2MT(String date,String area){
		
		for(Entry<String, List<Data>> entry:Data.KQTheoTinh(date, area).entrySet()) {
			for(Data e:entry.getValue()) {
				 if(e.getAward()==6) {
						kqGiai2MT.add(e.getNumberResultReal());
				
					}
		}
		}
		return kqGiai2MT;
	}
	public static List<String> listKq3MT(String date,String area){
		
		for(Entry<String, List<Data>> entry:Data.KQTheoTinh(date, area).entrySet()) {
			for(Data e:entry.getValue()) {
				 if(e.getAward()==5) {
						kqGiai3MT.add(e.getNumberResultReal());
				
					}
		}
		}
		return kqGiai3MT;
	}
	public static List<String> listKq4MT(String date,String area){
		
		for(Entry<String, List<Data>> entry:Data.KQTheoTinh(date, area).entrySet()) {
			for(Data e:entry.getValue()) {
				 if(e.getAward()==4) {
						kqGiai4MT.add(e.getNumberResultReal());
				
					}
		}
		}
		return kqGiai4MT;
	}
	public static List<String> listKq5MT(String date,String area){
		
		for(Entry<String, List<Data>> entry:Data.KQTheoTinh(date, area).entrySet()) {
			for(Data e:entry.getValue()) {
				 if(e.getAward()==3) {
						kqGiai5MT.add(e.getNumberResultReal());
				
					}
		}
		}
		return kqGiai5MT;
	}
	public static List<String> listKq6MT(String date,String area){
		
		for(Entry<String, List<Data>> entry:Data.KQTheoTinh(date, area).entrySet()) {
			for(Data e:entry.getValue()) {
				 if(e.getAward()==2) {
						kqGiai6MT.add(e.getNumberResultReal());
				
					}
		}
		}
		return kqGiai6MT;
	}
	
	public static List<String> listKq7MT(String date,String area){
		
		for(Entry<String, List<Data>> entry:Data.KQTheoTinh(date, area).entrySet()) {
			for(Data e:entry.getValue()) {
				 if(e.getAward()==1) {
						kqGiai7MT.add(e.getNumberResultReal());
				
					}
		}
		}
		return kqGiai7MT;
	}
	public static List<String> listKq8MT(String date,String area){
		
		for(Entry<String, List<Data>> entry:Data.KQTheoTinh(date, area).entrySet()) {
			for(Data e:entry.getValue()) {
				 if(e.getAward()==0) {
						kqGiai8MT.add(e.getNumberResultReal());
				
					}
		}
		}
		return kqGiai8MT;
	}
	
public static List<String> DSTinhMT(String date,String area){
		for(Entry<String, List<Data>> entry:Data.KQTheoTinh(date, area).entrySet()) {
			
			DStinhMT.add(entry.getKey());
		}
		return DStinhMT;
	}
	
	public static List<String> listTinhMT(){
		return DStinhMT;
		
	}
	public static List<String> listKqGiaiDBMT(){
		if(kqGiaiDBMT.size()<2) {
			if(DStinhMT.size()==2) {
				for (int i =kqGiaiDBMT.size(); i < 2; i++) {
				kqGiaiDBMT.add(i,"-");
				}
			}
		}else {
			for (int i =kqGiaiDBMT.size(); i < 3; i++) {
				kqGiaiDBMT.add(i,"-");
		}
		}
		return kqGiaiDBMT;
	}
	public static List<String> listKqGiai1MT(){
		if(kqGiai1MT.size()<2) {
			if(DStinhMT.size()==2) {
				for (int i =kqGiai1MT.size(); i < 2; i++) {
					kqGiai1MT.add(i,"-");
				}
			}
		}else  {
			for (int i =kqGiai1MT.size(); i < 3; i++) {
				kqGiai1MT.add(i,"-");
		}
		}
		return kqGiai1MT;
		
	}
	public static List<String> listKqGiai2MT(){
		if(kqGiai2MT.size()<2) {
			if(DStinhMT.size()==2) {
				for (int i =kqGiai2MT.size(); i < 2; i++) {
					kqGiai2MT.add(i,"-");
				}
			}
		}else {
			for (int i =kqGiai2MT.size(); i < 3; i++) {
				kqGiai2MT.add(i,"-");
			}
		}
		return kqGiai2MT;
	}
	public static List<String> listKqGiai3MT(){
		if(kqGiai3MT.size()<4) {
			if(DStinhMT.size()==2) {
				for (int i =kqGiai3MT.size(); i <4; i++) {
					kqGiai3MT.add(i,"-");
				}
			} 
			}	else {
				for (int i =kqGiai3MT.size(); i <6; i++) {
					kqGiai3MT.add(i,"-");
				}
			}
		return kqGiai3MT;
	}
	public static List<String> listKqGiai4MT(){
		if(kqGiai4MT.size()<14) {
				if(DStinhMT.size()==2) {
			for (int i =kqGiai4MT.size(); i <14 ; i++) {
				kqGiai4MT.add(i,"-");
			}
		}
		}
		return kqGiai4MT;
	}
	public static List<String> listKqGiai5MT(){
		if(kqGiai5MT.size()<2) {
			if(DStinhMT.size()==2) {
		for (int i =kqGiai5MT.size(); i <2 ; i++) {
			kqGiai5MT.add(i,"-");
		}
	} 
	}else {
		for (int i =kqGiai5MT.size(); i <3 ; i++) {
			kqGiai5MT.add(i,"-");
		}
	}
		return kqGiai5MT;
	}
	public static List<String> listKqGiai6MT(){
		if(kqGiai6MT.size()<6) {
			if(DStinhMT.size()==2) {
		for (int i =kqGiai6MT.size(); i <6 ; i++) {
			kqGiai6MT.add(i,"-");
		}
	} 
	}else {
		for (int i =kqGiai6MT.size(); i <9 ; i++) {
			kqGiai6MT.add(i,"-");
		}
	}
		return kqGiai6MT;
	}
	
	public static List<String> listKqGiai7MT(){
		if(kqGiai7MT.size()<2) {
			if(DStinhMT.size()==2) {
		for (int i =kqGiai7MT.size(); i <2 ; i++) {
			kqGiai7MT.add(i,"-");
		}
	}
	}else {
		for (int i =kqGiai7MT.size(); i <3 ; i++) {
			kqGiai7MT.add(i,"-");
		}
	}
		return kqGiai7MT;
	}
	public static List<String> listKqGiai8MT(){
		if(kqGiai8MT.size()<2) {
			if(DStinhMT.size()==2) {
		for (int i =kqGiai8MT.size(); i <2 ; i++) {
			kqGiai8MT.add(i,"-");
		}
	}
		}else {
			for (int i =kqGiai8MT.size(); i <3 ; i++) {
				kqGiai8MT.add(i,"-");
			}
		}
		return kqGiai8MT;
	}
	
	
	//Miền Bắc========================================================================
public static List<String> listKqDBMB(String date,String area){
		
		for(Entry<String, List<Data>> entry:Data.KQTheoTinh(date, area).entrySet()) {
			for(Data e:entry.getValue()) {
				 if(e.getAward()==9) {
						kqGiaiDBMB.add(e.getNumberResultReal());
				
					}
		}
		}
		return kqGiaiDBMB;
	}
	public static List<String> listKq1MB(String date,String area){
		
		for(Entry<String, List<Data>> entry:Data.KQTheoTinh(date, area).entrySet()) {
			for(Data e:entry.getValue()) {
				 if(e.getAward()==7) {
						kqGiai1MB.add(e.getNumberResultReal());
				
					}
		}
		}
		return kqGiai1MB;
	}
	public static List<String> listKq2MB(String date,String area){
		
		for(Entry<String, List<Data>> entry:Data.KQTheoTinh(date, area).entrySet()) {
			for(Data e:entry.getValue()) {
				 if(e.getAward()==6) {
						kqGiai2MB.add(e.getNumberResultReal());
				
					}
		}
		}
		return kqGiai2MB;
	}
	public static List<String> listKq3MB(String date,String area){
		
		for(Entry<String, List<Data>> entry:Data.KQTheoTinh(date, area).entrySet()) {
			for(Data e:entry.getValue()) {
				 if(e.getAward()==5) {
						kqGiai3MB.add(e.getNumberResultReal());
				
					}
		}
		}
		return kqGiai3MB;
	}
	public static List<String> listKq4MB(String date,String area){
		
		for(Entry<String, List<Data>> entry:Data.KQTheoTinh(date, area).entrySet()) {
			for(Data e:entry.getValue()) {
				 if(e.getAward()==4) {
						kqGiai4MB.add(e.getNumberResultReal());
				
					}
		}
		}
		return kqGiai4MB;
	}
	public static List<String> listKq5MB(String date,String area){
		
		for(Entry<String, List<Data>> entry:Data.KQTheoTinh(date, area).entrySet()) {
			for(Data e:entry.getValue()) {
				 if(e.getAward()==3) {
						kqGiai5MB.add(e.getNumberResultReal());
				
					}
		}
		}
		return kqGiai5MB;
	}
	public static List<String> listKq6MB(String date,String area){
		
		for(Entry<String, List<Data>> entry:Data.KQTheoTinh(date, area).entrySet()) {
			for(Data e:entry.getValue()) {
				 if(e.getAward()==2) {
						kqGiai6MB.add(e.getNumberResultReal());
				
					}
		}
		}
		return kqGiai6MB;
	}
	
	public static List<String> listKq7MB(String date,String area){
		
		for(Entry<String, List<Data>> entry:Data.KQTheoTinh(date, area).entrySet()) {
			for(Data e:entry.getValue()) {
				 if(e.getAward()==1) {
						kqGiai7MB.add(e.getNumberResultReal());
				
					}
		}
		}
		return kqGiai7MB;
	}

	
public static List<String> DSTinhMB(String date,String area){
		for(Entry<String, List<Data>> entry:Data.KQTheoTinh(date, area).entrySet()) {
			
			DStinhMB.add(entry.getKey());
		}
		return DStinhMB;
	}
	
	public static List<String> listTinhMB(){
		return DStinhMB;
		
	}
	public static List<String> listKqGiaiDBMB(){
		if(kqGiaiDBMB.size()<1) {
			if(DStinhMB.size()==1) {
				for (int i =0; i < 1; i++) {
				kqGiaiDBMB.add(i,"-");
				}
			}
		}
		return kqGiaiDBMB;
	}
	public static List<String> listKqGiai1MB(){
		if(kqGiai1MB.size()<1) {
			if(DStinhMB.size()==1) {
				for (int i =kqGiai1MB.size(); i < 1; i++) {
					kqGiai1MB.add(i,"-");
				}
			}
		}
		return kqGiai1MB;
		
	}
	public static List<String> listKqGiai2MB(){
		if(kqGiai2MB.size()<2) {
			if(DStinhMB.size()==1) {
				for (int i =kqGiai2MB.size(); i < 2; i++) {
					kqGiai2MB.add(i,"-");
				}
			}
		}
		return kqGiai2MB;
	}
	public static List<String> listKqGiai3MB(){
		if(kqGiai3MB.size()<6) {
			if(DStinhMB.size()==1) {
				for (int i =kqGiai3MB.size(); i <6; i++) {
					kqGiai3MB.add(i,"-");
				}
			} 
			}	
		return kqGiai3MB;
	}
	public static List<String> listKqGiai4MB(){
		if(kqGiai4MB.size()<4) {
				if(DStinhMB.size()==1) {
			for (int i =kqGiai4MB.size(); i <4 ; i++) {
				kqGiai4MB.add(i,"-");
			}
		}
		}
		return kqGiai4MB;
	}
	public static List<String> listKqGiai5MB(){
		if(kqGiai5MB.size()<6) {
			if(DStinhMB.size()==1) {
		for (int i =kqGiai5MB.size(); i <6 ; i++) {
			kqGiai5MB.add(i,"-");
		}
	} 
	}
		return kqGiai5MB;
	}
	public static List<String> listKqGiai6MB(){
		if(kqGiai6MB.size()<3) {
			if(DStinhMB.size()==1) {
		for (int i =kqGiai6MB.size(); i <3 ; i++) {
			kqGiai6MB.add(i,"-");
		}
	} 
	}
		return kqGiai6MB;
	}
	
	public static List<String> listKqGiai7MB(){
		if(kqGiai7MB.size()<4) {
			if(DStinhMB.size()==1) {
		for (int i =kqGiai7MB.size(); i <4 ; i++) {
			kqGiai7MB.add(i,"-");
		}
	}
	}
		return kqGiai7MB;
	}
	
	public static String getDate(LocalDate date) {
		LocalDate local = date.minusDays(1);
		
		return local.getYear()+"-"+local.getMonthValue()+"-"+local.getDayOfMonth() ;
	}
	public static void main(String[] args) {
	
		System.out.println(Data.getByDate("2022-11-20", "MN"));
		System.out.println(getDate(LocalDate.now()));
		System.out.println(LocalTime.now());
		
	}
}
