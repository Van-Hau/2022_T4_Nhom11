package Controller;

import java.io.IOException;
import java.text.ParseException;
import java.text.SimpleDateFormat;
import java.time.LocalDate;
import java.util.ArrayList;
import java.util.List;
import java.util.Map;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import Model.Data;
import Model.Province;
import Service.Api;

/**
 * Servlet implementation class Today
 */
@WebServlet("/")
public class Today extends HttpServlet {
	private static final long serialVersionUID = 1L;
       
    /**
     * @see HttpServlet#HttpServlet()
     */
    public Today() {
        super();
        // TODO Auto-generated constructor stub
    }

	/**
	 * @see HttpServlet#doGet(HttpServletRequest request, HttpServletResponse response)
	 */
    
	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		// TODO Auto-generated method stub
		response.setContentType("text/plain;charset=UTF-8;pageEncoding=UTF-8");
		LocalDate date = LocalDate.now();
		String dateParamater=request.getParameter("date");
		if(dateParamater!=null) {
			dateParamater=Api.convertDateToSql(dateParamater);
		}
		String today =(dateParamater!=null)?dateParamater:LocalDate.now()+"";
		System.out.println("Ngay "+today);
		Map<String,List<Data>> mapMB=Data.KQTheoTinh(today, "MB");
		Map<String,List<Data>> mapMN=Data.KQTheoTinh(today, "MN");
		Map<String,List<Data>> mapMT=Data.KQTheoTinh(today, "MT");
		List<Province> listProvince=Province.getAll();
		request.setAttribute("listProvince",listProvince);
		request.setAttribute("listMB",mapMB);
		request.setAttribute("listMN",mapMN);
		request.setAttribute("listMT",mapMT);
		request.getRequestDispatcher("kqxs.jsp").forward(request, response);
	}

	/**
	 * @see HttpServlet#doPost(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		// TODO Auto-generated method stub
		//doGet(request, response);
		
	}

}
