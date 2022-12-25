package Service;

import java.util.ArrayList;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.Map.Entry;

import com.google.gson.Gson;
import com.google.gson.JsonObject;

import Model.Data;
public class General {
public static String convertToJsonFromMap(Map<String,List<Data>> map,String dateOfWeek,String date) {
	List<String> provinces=new ArrayList<String>(map.keySet());
	
	Map<String,List<List<String>>> flat=new LinkedHashMap<String, List<List<String>>>();
	for(Entry<String,List<Data>> entry:map.entrySet()){
		Map<String,List<Data>> listByAward=Data.filterAward(entry.getValue());
		List<String> listAward=new ArrayList<String>(listByAward.keySet());	
		for(int i=0;i<listAward.size();i++){
			String key=listAward.get(i);
			List<Data> valuesByAward=listByAward.get(key);
			for(int j=0;j<valuesByAward.size();j++) {	
				if(flat.containsKey(key)) {
					List<List<String>> row=flat.get(key);
					if(row.size()<=j) {
						List<String> value=new ArrayList<String>();
						value.add(valuesByAward.get(j).getNumberResultReal());
						row.add(value);
					}
					else {
						row.get(j).add(valuesByAward.get(j).getNumberResultReal());
					}
				}
				else {
					List<List<String>> row=new ArrayList<List<String>>();
					List<String> value=new ArrayList<String>();
					value.add(valuesByAward.get(j).getNumberResultReal());
					row.add(value);
					flat.put(key, row);
				}
			}
		}
		
	}
	List<String[]> result=new ArrayList<String[]>();
	String[] header=new String[provinces.size()+1];
	header[0]="Ngày "+date+"("+dateOfWeek+")";
	for(int i=0;i<provinces.size();i++) {
		header[i+1]=provinces.get(i);
		
	}
	result.add(header);
	for(Entry<String,List<List<String>>>entry:flat.entrySet()) {
		String award="";
		for(List<String> values:entry.getValue()) {
			String row="";
			if(award!=entry.getKey()) {
				award=entry.getKey();
				row+=entry.getKey();
			}
			else row+="";
			for(String value:values) {
				row+="-"+value;
			}
			result.add(row.split("-"));
		}
	}
	String[][] a=result.toArray(new String[0][0]);
	Gson gson=new Gson();
	return gson.toJson(a);	
}
}
