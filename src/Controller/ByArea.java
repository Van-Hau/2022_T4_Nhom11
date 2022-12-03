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

/**
 * Servlet implementation class ByArea
 */
@WebServlet("/ByArea")
public class ByArea extends HttpServlet {
	private static final long serialVersionUID = 1L;
       
    /**
     * @see HttpServlet#HttpServlet()
     */
    public ByArea() {
        super();
        // TODO Auto-generated constructor stub
    }

	/**
	 * @see HttpServlet#doGet(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		// TODO Auto-generated method stub
		String date =request.getParameter("date");
		LocalDate dateOne = LocalDate.parse(date);
		LocalDate dateTwo = dateOne.minusDays(1);
		LocalDate dateThree = dateTwo.minusDays(1);
		String area=request.getParameter("area");
		Map<String,List<Data>> map1=Data.KQTheoTinh(dateOne+"", area);
		Map<String,List<Data>> map2=Data.KQTheoTinh(dateTwo+"", area);
		Map<String,List<Data>> map3=Data.KQTheoTinh(dateThree+"", area);
		request.setAttribute("list1",map1);
		request.setAttribute("list2",map2);
		request.setAttribute("list3",map3);
		String jspPage="";
		if(area.equalsIgnoreCase("MB"))jspPage="kqxs-mb.jsp";
		else if(area.equalsIgnoreCase("MN"))jspPage="kqxs-mn.jsp";
		else if(area.equalsIgnoreCase("MT"))jspPage="kqxs-mt.jsp";
		request.getRequestDispatcher(jspPage).forward(request, response);
	}

	/**
	 * @see HttpServlet#doPost(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		// TODO Auto-generated method stub
		doGet(request, response);
	}

}