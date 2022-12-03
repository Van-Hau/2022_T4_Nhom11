<%@page import="java.util.List"%>
<%@page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@page import="Model.Data"%>
<!DOCTYPE html>
<html lang="vi">
<script src="https://code.jquery.com/jquery-1.12.4.min.js"
	integrity="sha256-ZosEbRLbNQzLpnKIkEdrPv7lOy9C27hHQ+Xp8a4MxAQ="
	crossorigin="anonymous"></script>

<script
	src="https://cdnjs.cloudflare.com/ajax/libs/jspdf/1.3.5/jspdf.min.js"></script>

<head>
<title>Kết quả xổ số kiến thiết 3 miền- XO SO- KQXS</title>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8">
<meta name="robots" content="index,follow">
<link rel="canonical" href="https://xskt.com.vn/">
<link rel="amphtml" href="https://xskt.com.vn/amp">
<meta name="description"
	content="Trực tiếp kết quả xổ số Miền Bắc, Miền Nam, Miền Trung, XS điện toán Vietlott. Thống kê, soi cầu miễn phí. Kqxs; xo so kien thiet - XSKT, so xo; xoso">
<meta name="keywords"
	content="Xổ số kiến thiết, kết quả xổ số, xổ số, sổ xố, xo so kien thiet, ket qua xo so, xo so, so xo, xoso, soxo, kqxs, kqsx, xskt, so so, xo xo">

<meta property="og:type" content="article" />
<meta property="og:site_name" content="xskt.com.vn" />
<meta property="og:title"
	content="Kết quả xổ số kiến thiết 3 miền- XO SO- KQXS" />
<meta property="og:url" content="https://xskt.com.vn/" />
<meta property="og:image"
	content="https://s.tainhaccho.vn/images/og/xskt-home.jpg" />
<meta property="og:description"
	content="Trực tiếp kết quả xổ số Miền Bắc, Miền Nam, Miền Trung, XS điện toán Vietlott. Thống kê, soi cầu miễn phí" />
<script type='application/ld+json'>
{
"@context":"http://www.schema.org",
"@type":"WebSite",
"name":"Kết quả xổ số kiến thiết 3 miền- XO SO- KQXS",
"alternateName":"Trực tiếp kết quả xổ số Miền Bắc, Miền Nam, Miền Trung, XS điện toán Vietlott. Thống kê, soi cầu miễn phí",
"url":"https://xskt.com.vn/"
}
 </script>
</head>
<body>
 <%
 //MIEN NAM =============================================
 Data tinhMN =(Data)session.getAttribute("tinhMN");
 List<String> listTinhMN =tinhMN.listTinh();
 Data kqGiai8MN =(Data)session.getAttribute("kqGiai8MN");
 List<String> listkqGiai8MN =kqGiai8MN.listKqGiai8MN();
 
 Data kqGiai7MN =(Data)session.getAttribute("kqGiai7MN");
 List<String> listkqGiai7MN =kqGiai7MN.listKqGiai7MN();
 
 Data kqGiai6MN =(Data)session.getAttribute("kqGiai6MN");
 List<String> listkqGiai6MN =kqGiai6MN.listKqGiai6MN();
 
 Data kqGiai5MN =(Data)session.getAttribute("kqGiai5MN");
 List<String> listkqGiai5MN =kqGiai5MN.listKqGiai5MN();
 
 Data kqGiai4MN =(Data)session.getAttribute("kqGiai4MN");
 List<String> listkqGiai4MN =kqGiai4MN.listKqGiai4MN();
 
 Data kqGiai3MN =(Data)session.getAttribute("kqGiai3MN");
 List<String> listkqGiai3MN =kqGiai3MN.listKqGiai3MN();
 
 Data kqGiai2MN =(Data)session.getAttribute("kqGiai2MN");
 List<String> listkqGiai2MN =kqGiai2MN.listKqGiai2MN();

 Data kqGiai1MN =(Data)session.getAttribute("kqGiai1MN");
 List<String> listkqGiai1MN =kqGiai1MN.listKqGiai1MN();

 Data kqGiaiDBMN =(Data)session.getAttribute("kqGiaiDBMN");
 List<String> listkqGiaiDBMN =kqGiaiDBMN.listKqGiaiDBMN();


//MIEN TRUNG =============================================
Data tinhMT =(Data)session.getAttribute("tinhMT");
List<String> listtinhMT =tinhMT.listTinhMT();
Data kqGiai8MT =(Data)session.getAttribute("kqGiai8MT");
List<String> listkqGiai8MT =kqGiai8MT.listKqGiai8MT();

Data kqGiai7MT =(Data)session.getAttribute("kqGiai7MT");
List<String> listkqGiai7MT =kqGiai7MT.listKqGiai7MT();

Data kqGiai6MT =(Data)session.getAttribute("kqGiai6MT");
List<String> listkqGiai6MT =kqGiai6MT.listKqGiai6MT();

Data kqGiai5MT =(Data)session.getAttribute("kqGiai5MT");
List<String> listkqGiai5MT =kqGiai5MT.listKqGiai5MT();

Data kqGiai4MT =(Data)session.getAttribute("kqGiai4MT");
List<String> listkqGiai4MT =kqGiai4MT.listKqGiai4MT();

Data kqGiai3MT =(Data)session.getAttribute("kqGiai3MT");
List<String> listkqGiai3MT =kqGiai3MT.listKqGiai3MT();

Data kqGiai2MT =(Data)session.getAttribute("kqGiai2MT");
List<String> listkqGiai2MT =kqGiai2MT.listKqGiai2MT();

Data kqGiai1MT =(Data)session.getAttribute("kqGiai1MT");
List<String> listkqGiai1MT =kqGiai1MT.listKqGiai1MT();

Data kqGiaiDBMT =(Data)session.getAttribute("kqGiaiDBMT");
List<String> listkqGiaiDBMT =kqGiaiDBMT.listKqGiaiDBMT();


//MIEN BAC===============================
Data tinhMB =(Data)session.getAttribute("tinhMB");
List<String> listtinhMB =tinhMB.listTinhMB();

Data kqGiai7MB =(Data)session.getAttribute("kqGiai7MB");
List<String> listkqGiai7MB =kqGiai7MB.listKqGiai7MB();

Data kqGiai6MB =(Data)session.getAttribute("kqGiai6MB");
List<String> listkqGiai6MB =kqGiai6MB.listKqGiai6MB();

Data kqGiai5MB =(Data)session.getAttribute("kqGiai5MB");
List<String> listkqGiai5MB =kqGiai5MB.listKqGiai5MB();

Data kqGiai4MB =(Data)session.getAttribute("kqGiai4MB");
List<String> listkqGiai4MB =kqGiai4MB.listKqGiai4MB();

Data kqGiai3MB =(Data)session.getAttribute("kqGiai3MB");
List<String> listkqGiai3MB =kqGiai3MB.listKqGiai3MB();

Data kqGiai2MB =(Data)session.getAttribute("kqGiai2MB");
List<String> listkqGiai2MB =kqGiai2MB.listKqGiai2MB();

Data kqGiai1MB =(Data)session.getAttribute("kqGiai1MB");
List<String> listkqGiai1MB =kqGiai1MB.listKqGiai1MB();

Data kqGiaiDBMB =(Data)session.getAttribute("kqGiaiDBMB");
List<String> listkqGiaiDBMB =kqGiaiDBMB.listKqGiaiDBMB();


  
  %>
	<div id="header">
		<a href="/" class="logo" data-shorten="xskt"><span>xskt.com.vn</span></a>
	</div>
	<div class="cssmenu">
		<nav id='cssmenu'>
			<ul class="left">
				<li><a href="/" class="home" title="Trang chủ"></a></li>
			</ul>
		</nav>
	</div>
	<div id="content">
		<section id="left-content">
			<a href="/xo-so-truc-tiep/"><strong>XỔ SỐ TRỰC TIẾP</strong></a>
			<ul class="menu-tructiep">
				<li><a href="/xo-so-truc-tiep/mien-bac-xsmb.html">Xổ số
						trực tiếp Miền Bắc</a></li>
				<li><a href="/xo-so-truc-tiep/mien-nam-xsmn.html">Xổ số
						trực tiếp Miền Nam</a></li>
				<li><a href="/xo-so-truc-tiep/mien-trung-xsmt.html">Xổ số
						trực tiếp Miền Trung</a></li>
			</ul>
			<a href="/xsmn"><strong>XỔ SỐ MIỀN NAM</strong></a>
			<ul>
				<li><a href="/xshcm-xstp">TP.HCM</a></li>
				<li><a href="/xsag">An Giang</a></li>
				<li><a href="/xsbd">Bình Dương</a></li>
				<li><a href="/xsbl">Bạc Liêu</a></li>
				<li><a href="/xsbp">Bình Phước</a></li>
				<li><a href="/xsbt">Bến Tre</a></li>
				<li><a href="/xsbth">Bình Thuận</a></li>
				<li><a href="/xscm">Cà Mau</a></li>
				<li><a href="/xsct">Cần Thơ</a></li>
				<li><a href="/xsld-xsdl">Đà Lạt- Lâm Đồng</a></li>
				<li><a href="/xsdn">Đồng Nai</a></li>
				<li><a href="/xsdt">Đồng Tháp</a></li>
				<li><a href="/xshg">Hậu Giang</a></li>
				<li><a href="/xskg">Kiên Giang</a></li>
				<li><a href="/xsla">Long An</a></li>
				<li><a href="/xsst">Sóc Trăng</a></li>
				<li><a href="/xstg">Tiền Giang</a></li>
				<li><a href="/xstn">Tây Ninh</a></li>
				<li><a href="/xstv">Trà Vinh</a></li>
				<li><a href="/xsvl">Vĩnh Long</a></li>
				<li><a href="/xsvt">Vũng Tàu</a></li>
			</ul>
			<a href="/xsmt"><strong>XỔ SỐ MIỀN TRUNG</strong></a>
			<ul>
				<li><a href="/xsbdi">Bình Định</a></li>
				<li><a href="/xsdlk">Đắk Lắk</a></li>
				<li><a href="/xsdng-xsdna">Đà Nẵng</a></li>
				<li><a href="/xsdno">Đắk Nông</a></li>
				<li><a href="/xsgl">Gia Lai</a></li>
				<li><a href="/xskh">Khánh Hòa</a></li>
				<li><a href="/xskt">Kon Tum</a></li>
				<li><a href="/xsnt">Ninh Thuận</a></li>
				<li><a href="/xspy">Phú Yên</a></li>
				<li><a href="/xsqb">Quảng Bình</a></li>
				<li><a href="/xsqng">Quảng Ngãi</a></li>
				<li><a href="/xsqnm-xsqna">Quảng Nam</a></li>
				<li><a href="/xsqt">Quảng Trị</a></li>
				<li><a href="/xstth">Thừa Thiên Huế</a></li>
			</ul>
			<strong>XỔ SỐ ĐIỆN TOÁN</strong>
			<ul>
				<li><a href="/xsdt123">Xổ số điện toán 123</a></li>
				<li><a href="/xsdt6x36">Xổ số điện toán 6x36</a></li>
				<li><a href="/xstt4">Xổ số thần tài 4</a></li>
			</ul>

		</section>
		<section id="center-content">
			<div class="margin6" id="bnc0" style="width: 100%"></div>
			<div class="clear"></div>
			<a id="mien-bac"></a>
			<div class="clear"></div>
			<div class="box-ketqua">
				<h2>
					<a href="/xsmb">KQXS Miền bắc</a> <a href="/xsmb/ngay-22-11">ngày
						22/11</a> (<a href="/xsmb/thu-3">Thứ Ba</a>)
				</h2>
				<div class="box-table">
					<table class="result" id="MB0">
						<tr>
							<th colspan="2"><b class=h3><a href="/xsmb">XSMB</a>&gt;
									<a href="/xsmb/thu-3">Thứ 3</a> <%=listtinhMB.get(0) %></b></th>
						</tr>
						<tr>
							<td title="Giải ĐB">ĐB</td>
									
					
							
							<td><em><%=listkqGiaiDBMB.get(0) %></em></td>
							
						</tr>
						<tr>
							<td title="Giải nhất">G1</td>
					
														
							
							<td><p><%=listkqGiai1MB.get(0) %></p></td>
						</tr>
						<tr>
							<td title="Giải nhì">G2</td>
				
							
							<td><p><%=listkqGiai2MB.get(0) %> <%=listkqGiai2MB.get(1) %></p></td>
							
						</tr>
						<tr>
							<td rowspan="2" title="Giải ba">G3</td>
						
							
							<td rowspan="2"><p>
									<%=listkqGiai3MB.get(0) %><%=listkqGiai3MB.get(1) %> <%=listkqGiai3MB.get(2) %><br><%=listkqGiai3MB.get(3) %> <%=listkqGiai3MB.get(4) %> <%=listkqGiai3MB.get(5) %>
								</p></td>
								
						</tr>
						<tr></tr>
						<tr>
							<td title="Giải tư">G4</td>
											
							
							<td><p><%=listkqGiai4MB.get(0) %> <%=listkqGiai4MB.get(1) %> <%=listkqGiai4MB.get(2) %> <%=listkqGiai4MB.get(3) %></p></td>
						
						</tr>
						<tr>
							<td rowspan="2" title="Giải năm">G5</td>
				
							
							<td rowspan="2"><p>
									<%=listkqGiai5MB.get(0) %> <%=listkqGiai5MB.get(1) %> <%=listkqGiai5MB.get(2) %>
									<br><%=listkqGiai5MB.get(3) %> <%=listkqGiai5MB.get(4) %> <%=listkqGiai5MB.get(5) %>
								</p></td>
								
						</tr>
						<tr></tr>
						<tr>
							<td title="Giải sáu">G6</td>
						
							
							<td><p><%=listkqGiai6MB.get(0) %> <%=listkqGiai6MB.get(1) %> <%=listkqGiai6MB.get(2) %></p></td>
						
						</tr> 
						<tr>
							<td title="Giải bảy">G7</td>
				
							
							<td><p><%=listkqGiai7MB.get(0)%> <%=listkqGiai7MB.get(1)%> <%=listkqGiai7MB.get(2)%> <%=listkqGiai7MB.get(3)%></p></td>
							
						<tr> 
					</table>

				</div>
				<div class="clear"></div>
			</div>
			<div class="margin6" id="bnc2"></div>
			<div class="clear"></div>
			<div class="box-ketqua">
				<a id="xsmn"></a>
				<h2>
					<a href="/xsmn">KQXS Miền Nam</a> <a href="/xsmn/ngay-22-11">ngày
						22/11</a> (<a href="/xsmn/thu-3">Thứ Ba</a>)
				</h2>
				<div class="box-table">
					<form class="form">

						<table class="tbl-xsmn col3" id="MN0">
						            
							<tr>
							
								<th><a href="/xsmn/thu-3" title="XSMN thứ 3">Thứ 3</a><br>22/11</th>
								
							<%for(int i=0;i<listTinhMN.size();i++){ %>	
								<th><a href="/xsbt"><%=listTinhMN.get(i) %></a></th>
								<%} %>
							
							</tr>
							
							<tr>
							
								<td title="Giải tám">G.8</td>
				
					<%for(int i=0;i<listkqGiai8MN.size();i++){ %>	
								
								<td><b> <%=listkqGiai8MN.get(i)%></b></td>
								<%} %>
							</tr>
							<tr>
								 <td title="Giải bảy">G.7</td>
						<%for(int i=0;i<listkqGiai7MN.size();i++){ %>	
							
								
								<td><%=listkqGiai7MN.get(i) %></td> 
								<%} %>
							</tr>
							<tr>
							
								<td title="Giải sáu">G.6</td>
				<% for(int i=0; i<listkqGiai6MN.size(); i+=3) {%>
					
								
				<td>
				<%= listkqGiai6MN.get(i) %><br><%= listkqGiai6MN.get(i+1) %><br><%= listkqGiai6MN.get(i+2) %>					
				</td>							
 												
								<%} %>
							</tr>
							<tr>
								 <td title="Giải năm">G.5</td>
				<% for(int i=0; i<listkqGiai5MN.size(); i++) {%>
										
								<td><%= listkqGiai5MN.get(i) %></td>
								<%} %>
							</tr>
							<tr>
							
								 <td title="Giải tư">G.4</td>
				<% for(int i=0; i<listkqGiai4MN.size(); i+=7) {%>
								
								<td>
	<%= listkqGiai4MN.get(i) %><br><%= listkqGiai4MN.get(i+1) %><br><%= listkqGiai4MN.get(i+2) %><br><%= listkqGiai4MN.get(i+3) %>
	<br><%= listkqGiai4MN.get(i+4) %><br><%= listkqGiai4MN.get(i+5) %><br><%= listkqGiai4MN.get(i+6) %>			
								
							
								</td>
									<%} %>							
</tr>
							<tr>
								<td title="Giải ba">G.3</td>
			<% for(int i=0; i<listkqGiai3MN.size(); i+=2) {%>
								
								<td><%= listkqGiai3MN.get(i) %><br><%= listkqGiai3MN.get(i+1) %></td>
						
								<%} %>
								
								 </tr>
							<tr>
								<td title="Giải nhì">G.2</td>
										<% for(int i=0; i<listkqGiai2MN.size(); i++) {%>
											
								
								<td><%=listkqGiai2MN.get(i)%></td>
								<%} %>
							</tr>
							<tr>
								<td title="Giải nhất">G.1</td>
				 
																	<% for(int i=0; i<listkqGiai1MN.size(); i++) {%>
								
								<td><%=listkqGiai1MN.get(i)%></td>
								<%} %>
							</tr>
							<tr>
								<td title="Giải ĐB">ĐB</td>
						<% for(int i=0; i<listkqGiaiDBMN.size(); i++) {%>

								
								<td><b><%=listkqGiaiDBMN.get(i)%></b></td>
						<%} %>
							</tr>
						</table>
					</form>
					<input style="margin-left: 15px;" type="button" id="create_pdf"
						value="In vé dò">

				</div>
			</div>
			<div class="box-ketqua">
				<a id="xsmt"></a>
				<h2>
					<a href="/xsmt">KQXS Miền Trung</a> <a href="/xsmt/ngay-22-11">ngày
						22/11</a> (<a href="/xsmt/thu-3">Thứ Ba</a>)
				</h2>
				<div class="box-table">
									<form class="form1">
				
					<table class="tbl-xsmn col2" id="MT0">
						<tr>
							<th><a href="/xsmt/thu-3" title="XSMT thứ 3">Thứ 3</a><br>22/11</th>
			<% for(int i=0; i<listtinhMT.size(); i++) {%>
							
							<th><a href="/xsdlk"><%=listtinhMT.get(i) %></a></th>
							<%} %>
						</tr>
						<tr>
							<td title="Giải tám">G.8</td>
						<% for(int i=0; i<listkqGiai8MT.size(); i++) {%>
							
							<td><b><%=listkqGiai8MT.get(i) %></b></td>
							<%} %>
						</tr>
						<tr>
							<td title="Giải bảy">G.7</td>
							<% for(int i=0; i<listkqGiai7MT.size(); i++) {%>
							
							<td><%=listkqGiai7MT.get(i) %></td>
							<%} %>
						</tr>
						<tr>
							<td title="Giải sáu">G.6</td>
							<% for(int i=0; i<listkqGiai6MT.size(); i+=3) {%>
							
				
							<td><%=listkqGiai6MT.get(i) %><br><%=listkqGiai6MT.get(i+1) %><br><%=listkqGiai6MT.get(i+2) %>
							</td>
							<%} %>
							
						</tr>
						<tr>
							<td title="Giải năm">G.5</td>
					<% for(int i=0; i<listkqGiai5MT.size(); i++) {%>
							
							<td><%=listkqGiai5MT.get(i) %></td>
							<%} %>
						</tr>
						<tr>
							<td title="Giải tư">G.4</td>
				<% for(int i=0; i<listkqGiai4MT.size(); i+=7) {%>
							
							<td><%=listkqGiai4MT.get(i)%><br><%=listkqGiai4MT.get(i+1)%><br><%=listkqGiai4MT.get(i+2)%>
							<br><%=listkqGiai4MT.get(i+3)%><br><%=listkqGiai4MT.get(i+4)%><br><%=listkqGiai4MT.get(i+5)%><br><%=listkqGiai4MT.get(i+6)%>
							</td>
							<%} %>
						</tr>
						<tr>
							<td title="Giải ba">G.3</td>
				<% for(int i=0; i<listkqGiai3MT.size(); i+=2) {%>
							
							<td><%=listkqGiai3MT.get(i) %><br><%=listkqGiai3MT.get(i+1) %>
							</td>
							<%} %>
						</tr>
						<tr>
							<td title="Giải nhì">G.2</td>
			<% for(int i=0; i<listkqGiai2MT.size(); i++) {%>
							
							<td><%=listkqGiai2MT.get(i) %></td>
						<%} %>
						</tr>
						<tr>
							<td title="Giải nhất">G.1</td>
										<% for(int i=0; i<listkqGiai1MT.size(); i++) {%>
							
							<td><%=listkqGiai1MT.get(i) %></td>
							<%} %>
						</tr>
						<tr>
							<td title="Giải ĐB">ĐB</td>
								<% for(int i=0; i<listkqGiaiDBMT.size(); i++) {%>
							<td><b><%=listkqGiaiDBMT.get(i) %></b></td>
							<%} %>
						</tr>
					</table>
					</form>
					
					<input style="margin-left: 15px;" type="button" id="create_pdf1"
						value="In vé dò">
					<div class="clear"></div>
					<div class="clear"></div>
				</div>
			</div>
			<div class="clear"></div>
			<div class="clear"></div>
			<div class="clear"></div>
			<div class="clear"></div>
			<div class="clear"></div>
			<div class="clear"></div>
			<div class="clear"></div>
			<div class="clear"></div>
			<div class="box-info-xskt">
				<h2>Ghi chú về XO SO- KQXS- XSKT.COM.VN</h2>
				<div class="info-xskt">
					<br> <b class="cuphap">Giới thiệu xskt.com.vn</b><br>
					<p>
						Xskt.com.vn là chuyên trang xem kết quả xổ số trực tuyến nhanh
						nhất Việt Nam. Ngoài kqxs, xskt.com.vn cung cấp rất nhiều tiện ích
						đầy đủ nhất, hay nhất &amp; chính xác nhất về xổ số như <a
							href="/xo-so-truc-tiep/">Xổ số trực tiếp</a>, <a
							href="/thong-ke-ket-qua-xo-so/index.html">Thống kê</a>, <a
							href="#calendar">Kết quả xổ số theo ngày</a>, <a
							href="/lich-mo-thuong-xo-so-3-mien/">Lịch mở thưởng</a>...
					</p>
				</div>
			</div>
		</section>
		<section id="right-content">
			<div class="clear"></div>
			<div class="margin6">
				<script async></script>

				<script>
					(adsbygoogle = window.adsbygoogle || []).push({});
				</script>
			</div>
			<a id="homqua"></a>
			<div class="clear"></div>

			<div class="clear"></div>
			<div class="tienich">
				<a id="calendar"></a>
				<h2>KQXS THEO NGÀY</h2>
				<div class="xemtheongay">
					<div class="cal">
						<div class="cal-nav">
							<a href="/ngay/31-10-2022"
								onclick="monthMove(-1,'/ngay/','toàn quốc','');this.blur();return false;">&lt;&lt;</a>&nbsp;
							<select name="selMonth" id="selMonth"
								onchange="changeCal('/ngay/','toàn quốc','')"><option
									value="0">Tháng 1</option>
								<option value="1">Tháng 2</option>
								<option value="2">Tháng 3</option>
								<option value="3">Tháng 4</option>
								<option value="4">Tháng 5</option>
								<option value="5">Tháng 6</option>
								<option value="6">Tháng 7</option>
								<option value="7">Tháng 8</option>
								<option value="8">Tháng 9</option>
								<option value="9">Tháng 10</option>
								<option value="10" selected="selected">Tháng 11</option>
								<option value="11">Tháng 12</option></select>&nbsp; <a href="#Month+1"
								onclick="monthMove(1,'/ngay/','toàn quốc','');this.blur();return false;">&gt;&gt;</a>
							<span>&nbsp;</span> <select name="selYear" id="selYear"
								onchange="changeCal('/ngay/','toàn quốc','')"><option
									value="2018">2018</option>
								<option value="2019">2019</option>
								<option value="2020">2020</option>
								<option value="2021">2021</option>
								<option value="2022" selected="selected">2022</option></select>
						</div>
						<table class="calendar">
							<tbody>
								<tr>
									<th>T2</th>
									<th>T3</th>
									<th>T4</th>
									<th>T5</th>
									<th>T6</th>
									<th>T7</th>
									<th>CN</th>
								</tr>
								<tr>
									<td id="td0"><a title="KQXS ngày 31/10/2022" class="${active=='31/10/2022'?"active":"" }"
										href="">31</a></td>
									<td id="td1"><a title="KQXS ngày 1/11/2022"class="${active=='1/11/2022'?"active":"" }"
										href="">1</a></td>
									<td id="td2"><a title="KQXS ngày 2/11/2022"class="${active=='2/11/2022'?"active":"" }"
										href="">2</a></td>
									<td id="td3"><a title="KQXS ngày 3/11/2022"class="${active=='3/11/2022'?"active":"" }"
										href="">3</a></td>
									<td id="td4"><a title="KQXS ngày 4/11/2022"class="${active=='4/11/2022'?"active":"" }"
										href="">4</a></td>
									<td id="td5"><a title="KQXS ngày 5/11/2022"class="${active=='5/11/2022'?"active":"" }"
										href="">5</a></td>
									<td id="td6"><a title="KQXS ngày 6/11/2022"
										href="">6</a></td>
								</tr>
								<tr>
									<td id="td7"><a title="KQXS ngày 7/11/2022"
										href="">7</a></td>
									<td id="td8"><a title="KQXS ngày 8/11/2022"
										href="">8</a></td>
									<td id="td9"><a title="KQXS ngày 9/11/2022"
										href="">9</a></td>
									<td id="td10"><a title="KQXS ngày 10/11/2022"
										href="">10</a></td>
									<td id="td11"><a title="KQXS ngày 11/11/2022"
										href="">11</a></td>
									<td id="td12"><a title="KQXS ngày 12/11/2022"
										href="">12</a></td>
									<td id="td13"><a title="KQXS ngày 13/11/2022"
										href="">13</a></td>
								</tr>
								<tr>
									<td id="td14"><a title="KQXS ngày 14/11/2022"
										href="">14</a></td>
									<td id="td15"><a title="KQXS ngày 15/11/2022"
										href="">15</a></td>
									<td id="td16"><a title="KQXS ngày 16/11/2022"
										href="">16</a></td>
									<td id="td17"><a title="KQXS ngày 17/11/2022"
										href="">17</a></td>
									<td id="td18"><a title="KQXS ngày 18/11/2022"
										href="">18</a></td>
									<td id="td19"><a title="KQXS ngày 19/11/2022"
										href="">19</a></td>
									<td id="td20"><a title="KQXS ngày 20/11/2022"
										href="">20</a></td>
								</tr>
								<tr>
									<td id="td21"><a title="KQXS ngày 21/11/2022"
										href="">21</a></td>
									<td id="td22"><a title="KQXS ngày 22/11/2022"
										href="">22</a></td>
									<td id="td23"><a title="KQXS ngày 23/11/2022"
										href="">23</a></td>
									<td id="td24"><a title="KQXS ngày 24/11/2022"
										href="">24</a></td>
									<td id="td25"><a title="KQXS ngày 25/11/2022"
										href="">25</a></td>
									<td id="td26"><a title="KQXS ngày 26/11/2022"
										href="">26</a></td>
										
									<td id="td27">
									<a class="${active=='27/11/2022'?"active":"" }"
										title="" href="">27</a>
										</td>
																		</tr>
								
								<tr>
									<td id="td28" class="${active=='28/11/2022'?"active":"" }"><a title="KQXS ngày 28/11/2022"
										href="">
										<input type="hidden" value="28" name ="day">
										28</a></td>
									<td id="td29"><a title="KQXS ngày 29/11/2022"
										href=""class="${active=='29/11/2022'?"active":"" }">29</a></td>
									<td id="td30" class="${active=='30/12/2022'?"active":"" }"><a title="KQXS ngày 30/11/2022"
										href="">30</a></td>
									<td id="td31"><a title="KQXS ngày 1/12/2022"
										href=""class="${active=='01/12/2022'?"active":"" }">1</a></td>
									<td id="td32"><a title="KQXS ngày 2/12/2022"
										href=""class="${active=='02/11/2022'?"active":"" }">2</a></td>
									<td id="td33"><a title="KQXS ngày 3/12/2022"
										href=""class="${active=='03/12/2022'?"active":"" }">3</a></td>
									<td id="td34"><a title="KQXS ngày 4/12/2022"
										href=""class="${active=='04/12/2022'?"active":"" }">4</a></td>
								</tr>
								<tr>
									<td id="td35"><a title="KQXS ngày 5/12/2022"
										href=""class="${active=='05/12/2022'?"active":"" }">5</a></td>
									<td id="td36"><a title="KQXS ngày 6/12/2022"
										href=""class="${active=='06/12/2022'?"active":"" }">6</a></td>
									<td id="td37"><a title="KQXS ngày 7/12/2022"
										href=""class="${active=='07/12/2022'?"active":"" }">7</a></td>
									<td id="td38"><a title="KQXS ngày 8/12/2022"
										href=""class="${active=='08/12/2022'?"active":"" }">8</a></td>
									<td id="td39"><a title="KQXS ngày 9/12/2022"
										href=""class="${active=='09/12/2022'?"active":"" }">9</a></td>
									<td id="td40"><a title="KQXS ngày 10/12/2022"
										href=""class="${active=='10/12/2022'?"active":"" }">10</a></td>
									<td id="td41"><a title="KQXS ngày 11/12/2022"
										href=""class="${active=='11/12/2022'?"active":"" }">11</a></td>
									
								</tr>
							</tbody>
						</table>
					</div>
				</div>
			</div>
			<div class="clear"></div>
			<div class="margin6">
				<span></span>
			</div>
			<div></div>
			<div class="clear"></div>
			<div></div>
			<div class="clear"></div>
		</section>
	</div>
	<div class="clear"></div>
	<div id="mg1"></div>
	<div class="clear"></div>
	<div id="footer">
		<footer> </footer>
		<div class="clear">&nbsp;</div>
		<div class="footer-bot">
			<div class="fcopyright">Copyright (C) xskt.com.vn</div>
		</div>
	</div>
	<script src="//s.tainhaccho.vn/js/jq.js"></script>
	<script src="//s.tainhaccho.vn/xskt023.js"></script>
	<script>
		
	</script>
	<a href="#" id="back-to-top" title="Về đầu trang">&nbsp;</a>
	<script>
		window.addEventListener('scroll', scrollF = function() {
			loadStyleSheetPC();
		});
	</script>

</body>
<script>
	(function() {
		var form = $('.form'), cache_width = form.width(), a4 = [ 595.28,
				841.89 ]; // for a4 size paper width and height  

		$('#create_pdf').on('click', function() {
			$('body').scrollTop(0);
			createPDF();
		});
		//create pdf  
		function createPDF() {
			getCanvas().then(function(canvas) {
				var img = canvas.toDataURL("image/png"), doc = new jsPDF({
					unit : 'px',
					format : 'a4'
				});
				doc.addImage(img, 'JPEG', 20, 20);
				doc.save('Bhavdip-html-to-pdf.pdf'); //Tên cái file lưu xuống
				form.width(cache_width);
			});
		}

		// create canvas object  
		function getCanvas() {
			form.width((a4[0] * 1.33333) - 80).css('max-width', 'none');
			return html2canvas(form, {
				imageTimeout : 2000,
				removeContainer : true
			});
		}

	}());
</script>

<script>
	(function() {
		var form = $('.form1'), cache_width = form.width(), a4 = [ 595.28,
				841.89 ]; // for a4 size paper width and height  

		$('#create_pdf1').on('click', function() {
			$('body').scrollTop(0);
			createPDF();
		});
		//create pdf  
		function createPDF() {
			getCanvas().then(function(canvas) {
				var img = canvas.toDataURL("image/png"), doc = new jsPDF({
					unit : 'px',
					format : 'a4'
				});
				doc.addImage(img, 'JPEG', 20, 20);
				doc.save('Bhavdip-html-to-pdf.pdf'); //Tên cái file lưu xuống
				form.width(cache_width);
			});
		}

		// create canvas object  
		function getCanvas() {
			form.width((a4[0] * 1.33333) - 80).css('max-width', 'none');
			return html2canvas(form, {
				imageTimeout : 2000,
				removeContainer : true
			});
		}

	}());
</script>

</html>
