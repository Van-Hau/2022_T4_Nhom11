package Controller;

import java.io.IOException;
import java.time.LocalDate;
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
 * Servlet implementation class ByProvince
 */
@WebServlet("/ByProvince")
public class ByProvince extends HttpServlet {
	private static final long serialVersionUID = 1L;
       
    /**
     * @see HttpServlet#HttpServlet()
     */
    public ByProvince() {
        super();
        // TODO Auto-generated constructor stub
    }

	/**
	 * @see HttpServlet#doGet(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		// TODO Auto-generated method stub
		String province=request.getParameter("province");
		String dateParamater=request.getParameter("date");
		List<Model.Date> temp=(dateParamater!=null)?Data.getByProvinceTop3Limit(Api.convertDateToSql(dateParamater), province):Data.getByProvinceTop3(province);
		if(temp==null||temp.size()==0) {
			request.getRequestDispatcher("kqxs-province.jsp").forward(request, response);
			return;
		}
		String date =temp.get(0).getDate_Fact();
		LocalDate dateOne = LocalDate.parse(date);
		LocalDate dateTwo = LocalDate.parse(temp.get(1).getDate_Fact());
		LocalDate dateThree = LocalDate.parse(temp.get(2).getDate_Fact());
		System.out.println(province);
		List<Data> list1=Data.getByProvince(dateOne+"", province);
		List<Data> list2=Data.getByProvince(dateTwo+"", province);
		List<Data> list3=Data.getByProvince(dateThree+"", province);
		List<Province> listProvince=Province.getAll();
		request.setAttribute("listProvince",listProvince);
		request.setAttribute("list1",list1);
		request.setAttribute("list2",list2);
		request.setAttribute("list3",list3);
		request.getRequestDispatcher("kqxs-province.jsp").forward(request, response);
	}

	/**
	 * @see HttpServlet#doPost(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		// TODO Auto-generated method stub
		doGet(request, response);
	}

}
