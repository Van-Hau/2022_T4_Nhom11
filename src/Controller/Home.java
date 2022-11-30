package Controller;

import java.io.IOException;

import java.lang.reflect.Type;
import java.time.LocalDate;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Map.Entry;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;

import com.google.gson.Gson;
import com.google.gson.reflect.TypeToken;

import Model.DataTemp;
import Model.DateDim;
import Model.Area;
import Model.Award;
import Model.Data;
import Model.Province;
import Service.Api;

/**
 * Servlet implementation class Home
 */
@WebServlet("/Home")
public class Home extends HttpServlet {
	private static final long serialVersionUID = 1L;
       
    /**
     * @see HttpServlet#HttpServlet()
     */
    public Home() {
        super();
        // TODO Auto-generated constructor stub
    }

	/**
	 * @see HttpServlet#doGet(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		response.setContentType("text/plain;charset=UTF-8;pageEncoding=UTF-8");
		// TODO Auto-generated method stub
		//Laay ngay he thong xu ly active
		LocalDate date = LocalDate.now();
		int day = date.getDayOfMonth();
		int month = date.getMonthValue();
		int year = date.getYear();
		String dateActive =day+"/"+month+"/"+year;
		request.setAttribute("active", dateActive);
		
		
		//nGAY DE TESS
		String dayTest = "2022-11-20";
	
			
		//KQXS MN-------------------------------------------------
		List<Data> dataMN=Data.getByDate(dayTest, "MN");
		Map<String,List<Data>> mapMN=Data.KQTheoTinh(dayTest, "MN");
		for(Data d:dataMN) {
			String province=d.getProvince_Fact();
			if(mapMN.containsKey(province)) {
				mapMN.get(province).add(d);
			}
			else {
				List<Data> elements=new ArrayList<Data>();
				elements.add(d);
				mapMN.put(province, elements);
			}
		}
		List<String> tinhMN = Data.DSTinh(dayTest, "MN");
		List<String> kqGiai8MN = Data.listKq8MN(dayTest, "MN");
		List<String> kqGiai7MN = Data.listKq7MN(dayTest, "MN");
		List<String> kqGiai6MN = Data.listKq6MN(dayTest, "MN");
		List<String> kqGiai5MN = Data.listKq5MN(dayTest, "MN");
		List<String> kqGiai4MN = Data.listKq4MN(dayTest, "MN");
		List<String> kqGiai3MN = Data.listKq3MN(dayTest, "MN");
		List<String> kqGiai2MN = Data.listKq2MN(dayTest, "MN");
		List<String> kqGiai1MN = Data.listKq1MN(dayTest, "MN");
		List<String> kqGiaiDBMN = Data.listKqDBMN(dayTest, "MN");

		request.setAttribute("tinhMN", tinhMN);
		request.setAttribute("kqGiai8MN", kqGiai8MN);
		request.setAttribute("kqGiai7MN", kqGiai7MN);
		request.setAttribute("kqGiai6MN", kqGiai6MN);
		request.setAttribute("kqGiai5MN", kqGiai5MN);
		request.setAttribute("kqGiai4MN", kqGiai4MN);
		request.setAttribute("kqGiai3MN", kqGiai3MN);
		request.setAttribute("kqGiai2MN", kqGiai2MN);
		request.setAttribute("kqGiai1MN", kqGiai1MN);
		request.setAttribute("kqGiaiDBMN", kqGiaiDBMN);
		
		
		//MIEN TRUNG======================================================
		List<Data> dataMT=Data.getByDate(dayTest, "MT");
		Map<String,List<Data>> mapMT=Data.KQTheoTinh(dayTest, "MT");
		for(Data d:dataMT) {
			String province=d.getProvince_Fact();
			if(mapMT.containsKey(province)) {
				mapMT.get(province).add(d);
			}
			else {
				List<Data> elements=new ArrayList<Data>();
				elements.add(d);
				mapMT.put(province, elements);
			}
		}
		List<String> tinhMT = Data.DSTinhMT(dayTest, "MT");
		List<String> kqGiai8MT = Data.listKq8MT(dayTest, "MT");
		List<String> kqGiai7MT = Data.listKq7MT(dayTest, "MT");
		List<String> kqGiai6MT = Data.listKq6MT(dayTest, "MT");
		List<String> kqGiai5MT = Data.listKq5MT(dayTest, "MT");
		List<String> kqGiai4MT = Data.listKq4MT(dayTest, "MT");
		List<String> kqGiai3MT = Data.listKq3MT(dayTest, "MT");
		List<String> kqGiai2MT = Data.listKq2MT(dayTest, "MT");
		List<String> kqGiai1MT = Data.listKq1MT(dayTest, "MT");
		List<String> kqGiaiDBMT = Data.listKqDBMT(dayTest, "MT");

		request.setAttribute("tinhMT", tinhMT);
		request.setAttribute("kqGiai8MT", kqGiai8MT);
		request.setAttribute("kqGiai7MT", kqGiai7MT);
		request.setAttribute("kqGiai6MT", kqGiai6MT);
		request.setAttribute("kqGiai5MT", kqGiai5MT);
		request.setAttribute("kqGiai4MT", kqGiai4MT);
		request.setAttribute("kqGiai3MT", kqGiai3MT);
		request.setAttribute("kqGiai2MT", kqGiai2MT);
		request.setAttribute("kqGiai1MT", kqGiai1MT);
		request.setAttribute("kqGiaiDBMT", kqGiaiDBMT);
		
		
		//mIEN bAC====================================
		List<Data> dataMB=Data.getByDate(dayTest, "MB");
		Map<String,List<Data>> mapMB=Data.KQTheoTinh(dayTest, "MB");
		for(Data d:dataMB) {
			String province=d.getProvince_Fact();
			if(mapMB.containsKey(province)) {
				mapMB.get(province).add(d);
			}
			else {
				List<Data> elements=new ArrayList<Data>();
				elements.add(d);
				mapMB.put(province, elements);
			}
		}
		List<String> tinhMB = Data.DSTinhMB(dayTest, "MB");
		List<String> kqGiai7MB = Data.listKq7MB(dayTest, "MB");
		List<String> kqGiai6MB = Data.listKq6MB(dayTest, "MB");
		List<String> kqGiai5MB = Data.listKq5MB(dayTest, "MB");
		List<String> kqGiai4MB = Data.listKq4MB(dayTest, "MB");
		List<String> kqGiai3MB = Data.listKq3MB(dayTest, "MB");
		List<String> kqGiai2MB = Data.listKq2MB(dayTest, "MB");
		List<String> kqGiai1MB = Data.listKq1MB(dayTest, "MB");
		List<String> kqGiaiDBMB = Data.listKqDBMB(dayTest, "MB");

		request.setAttribute("tinhMB", tinhMB);
		request.setAttribute("kqGiai7MB", kqGiai7MB);
		request.setAttribute("kqGiai6MB", kqGiai6MB);
		request.setAttribute("kqGiai5MB", kqGiai5MB);
		request.setAttribute("kqGiai4MB", kqGiai4MB);
		request.setAttribute("kqGiai3MB", kqGiai3MB);
		request.setAttribute("kqGiai2MB", kqGiai2MB);
		request.setAttribute("kqGiai1MB", kqGiai1MB);
		request.setAttribute("kqGiaiDBMB", kqGiaiDBMB);
		
		


		
		

		
//		for(Data d:data) {
//			dataString+=d.getNumberResultReal()+"\n";
//		}
//		data.setArea(1);
//		boolean update=Data.update(Data.getData(data));
//		data.setId("test1");
//		boolean insert=Data.insert(Data.getData(data));
//		boolean delete=Data.delete(data.getId());
//		response.getWriter().println("OK CHUA - \n "+"\n"+dataString
//				);
		request.getRequestDispatcher("index.jsp").forward(request, response);
	}

	/**
	 * @see HttpServlet#doPost(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		// TODO Auto-generated method stub
		doGet(request, response);
	}

}
