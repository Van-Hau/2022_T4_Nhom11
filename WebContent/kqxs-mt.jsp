<%@page import="Service.Api"%>
<%@page import="java.util.ArrayList"%>
<%@page import="java.util.Map.Entry"%>
<%@page import="Model.Data"%>
<%@page import="java.util.List"%>
<%@page import="java.util.Map"%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!DOCTYPE html>
<%
Map<String,List<Data>> map1=(Map<String,List<Data>>)request.getAttribute("list1");
Map<String,List<Data>> map2=(Map<String,List<Data>>)request.getAttribute("list2");
Map<String,List<Data>> map3=(Map<String,List<Data>>)request.getAttribute("list3");
String date1="";
String date_of_week1="";
String date2="";
String date_of_week2="";
String date3="";
String date_of_week3="";
if(map1!=null){
for(Entry<String,List<Data>> entry:map1.entrySet()){
	Data value=entry.getValue().get(0);
	date1=Api.convertDateFromSql(value.getDate_Fact());
	date_of_week1=value.getDate_of_week();
	break;
}}
if(map1!=null){
for(Entry<String,List<Data>> entry:map2.entrySet()){
	Data value=entry.getValue().get(0);
	date2=Api.convertDateFromSql(value.getDate_Fact());
	date_of_week2=value.getDate_of_week();
	break;
}}
if(map1!=null){
for(Entry<String,List<Data>> entry:map3.entrySet()){
	Data value=entry.getValue().get(0);
	date3=Api.convertDateFromSql(value.getDate_Fact());
	date_of_week3=value.getDate_of_week();
	break;
}}
%>
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
<link rel="stylesheet" href="${pageContext.request.contextPath}/css/today.css">
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
					<a href="<%=request.getContextPath()%>/ByArea?date=<%=date1 %>&area=MT">KQXS Miền Trung</a> ngày
						<%=date1 %> (<a href="<%=request.getContextPath()%>/MultiDate?date=<%=date1 %>&area=MT"><%=date_of_week1 %></a>)
				</h2>
				<div class="box-table box-table-mn">
					<table border="0" cellpadding="0" cellspacing="0" class="bkqmiennam" width="100%">
						<tbody>
						  <tr>
							<td width="100" class="giai"><table cellpadding="0" cellspacing="0" class="leftcl" width="100%">
								<tbody>
								  <tr>
									<td class="thu"> <a href="<%=request.getContextPath()%>/MultiDate?date=<%=date1 %>&area=MT" title="Click xem tất cả KQXS Miền Trung ngày Thứ năm"><%=date_of_week1 %></a></td>
								  </tr>
							<%
							for(Entry<String,List<Data>> entry:map1.entrySet()){
							List<Data> values=entry.getValue();
							Map<String,List<Data>> listByAward=Data.filterAward(values);
							List<String> listAward=new ArrayList<String>();
							listAward.addAll(listByAward.keySet());
							for(int i=0;i<listAward.size();i++){
								String key=listAward.get(i);
								List<Data> valuesByAward=listByAward.get(key);
							
								int height=22;
								if(valuesByAward.size()>0){
									height=height*valuesByAward.size();
								}
								%>
								 <tr>
									<td class="<%=key %>" style="height: <%=height%>px;" ><%=key%></td>
								  </tr>
								<%}
								break;
							}%>
								</tbody>
							  </table></td>
							<td valign="top" class="tinhs"> 
								<table width="100%" border="0" cellspacing="0" cellpadding="0">
									<tr>
									<%
									for(Entry<String,List<Data>> entry:map1.entrySet()){						
									%>
								 		<td valign="top" class="tinh-column">
											<table class="rightcl" width="100%">
											  <tbody>
						  						<tr>
							  						<td class="tinh">
								  						<a href="/xo-so-mien-trung/binh-dinh.html" title="Xổ Số  Bình Định"><%=entry.getKey() %></a>
													</td>
						  						</tr>
						  				<%List<Data> values=entry.getValue();
						  				Map<String,List<Data>> listByAward=Data.filterAward(values);
										List<String> listAward=new ArrayList<String>();
										listAward.addAll(listByAward.keySet());
										for(int i=0;i<listAward.size();i++){
											String key=listAward.get(i);
											List<Data> valuesByAward=listByAward.get(key);
											if(i==listAward.size()-1){
						  				%>
						  						<tr>
							  						<td class="<%=key%>">
											  			<div class="red-text"><%=valuesByAward.get(0).getNumberResultReal() %></div>
							  						</td>
						  						</tr>
						  						<%} else{%>
						  						<tr>
							  						<td class="<%=key%>">
							  			<%	for(Data d:valuesByAward){%>
							  							<div><%=d.getNumberResultReal() %></div>
							  			<%}%>
							  						</td>
						  						</tr>
						  						<%}} %>					 
											  </tbody>
											</table>
										</td>
									<%}%>
									</tr>
								</table>
							</td>
						  </tr>
						</tbody>
					  </table>
				</div>
				<div class="clear"></div>
			</div>
			<div class="margin6" id="bnc2"></div>
			<div class="clear"></div>
			<div class="box-ketqua">
				<h2>
					<a href="<%=request.getContextPath()%>/ByArea?date=<%=date2 %>&area=MT">KQXS Miền Trung</a> ngày
						<%=date2 %> (<a href="<%=request.getContextPath()%>/MultiDate?date=<%=date2 %>&area=MT"><%=date_of_week2 %></a>)
				</h2>
				<div class="box-table box-table-mn">
					<table border="0" cellpadding="0" cellspacing="0" class="bkqmiennam" width="100%">
						<tbody>
						  <tr>
							<td width="100" class="giai"><table cellpadding="0" cellspacing="0" class="leftcl" width="100%">
								<tbody>
								  <tr>
									<td class="thu"> <a href="<%=request.getContextPath()%>/MultiDate?date=<%=date2 %>&area=MT" title="Click xem tất cả KQXS Miền Trung ngày Thứ năm"><%=date_of_week2 %></a></td>
								  </tr>
							<%
							for(Entry<String,List<Data>> entry:map2.entrySet()){
							List<Data> values=entry.getValue();
							Map<String,List<Data>> listByAward=Data.filterAward(values);
							List<String> listAward=new ArrayList<String>();
							listAward.addAll(listByAward.keySet());
							for(int i=0;i<listAward.size();i++){
								String key=listAward.get(i);
								List<Data> valuesByAward=listByAward.get(key);
							
								int height=22;
								if(valuesByAward.size()>0){
									height=height*valuesByAward.size();
								}
								%>
								 <tr>
									<td class="<%=key %>" style="height: <%=height%>px;" ><%=key%></td>
								  </tr>
								<%}
								break;
							}%>
								</tbody>
							  </table></td>
							<td valign="top" class="tinhs"> 
								<table width="100%" border="0" cellspacing="0" cellpadding="0">
									<tr>
									<%
									for(Entry<String,List<Data>> entry:map2.entrySet()){						
									%>
								 		<td valign="top" class="tinh-column">
											<table class="rightcl" width="100%">
											  <tbody>
						  						<tr>
							  						<td class="tinh">
								  						<a href="/xo-so-mien-trung/binh-dinh.html" title="Xổ Số  Bình Định"><%=entry.getKey() %></a>
													</td>
						  						</tr>
						  				<%List<Data> values=entry.getValue();
						  				Map<String,List<Data>> listByAward=Data.filterAward(values);
										List<String> listAward=new ArrayList<String>();
										listAward.addAll(listByAward.keySet());
										for(int i=0;i<listAward.size();i++){
											String key=listAward.get(i);
											List<Data> valuesByAward=listByAward.get(key);
											if(i==listAward.size()-1){
						  				%>
						  						<tr>
							  						<td class="<%=key%>">
											  			<div class="red-text"><%=valuesByAward.get(0).getNumberResultReal() %></div>
							  						</td>
						  						</tr>
						  						<%} else{%>
						  						<tr>
							  						<td class="<%=key%>">
							  			<%	for(Data d:valuesByAward){%>
							  							<div><%=d.getNumberResultReal() %></div>
							  			<%}%>
							  						</td>
						  						</tr>
						  						<%}} %>					 
											  </tbody>
											</table>
										</td>
									<%}%>
									</tr>
								</table>
							</td>
						  </tr>
						</tbody>
					  </table>
				</div>
			</div>
			<div class="box-ketqua">
				<h2>
					<a href="<%=request.getContextPath()%>/ByArea?date=<%=date3 %>&area=MT">KQXS Miền Trung</a> ngày
						<%=date3 %> (<a href="<%=request.getContextPath()%>/MultiDate?date=<%=date3 %>&area=MT"><%=date_of_week3 %></a>)
				</h2>
				<div class="box-table box-table-mn">
					<table border="0" cellpadding="0" cellspacing="0" class="bkqmiennam" width="100%">
						<tbody>
						  <tr>
							<td width="100" class="giai"><table cellpadding="0" cellspacing="0" class="leftcl" width="100%">
								<tbody>
								  <tr>
									<td class="thu"> <a href="<%=request.getContextPath()%>/MultiDate?date=<%=date3 %>&area=MT" title="Click xem tất cả KQXS Miền Trung ngày Thứ năm"><%=date_of_week3 %></a></td>
								  </tr>
							<%
							for(Entry<String,List<Data>> entry:map3.entrySet()){
							List<Data> values=entry.getValue();
							Map<String,List<Data>> listByAward=Data.filterAward(values);
							List<String> listAward=new ArrayList<String>();
							listAward.addAll(listByAward.keySet());
							for(int i=0;i<listAward.size();i++){
								String key=listAward.get(i);
								List<Data> valuesByAward=listByAward.get(key);
							
								int height=22;
								if(valuesByAward.size()>0){
									height=height*valuesByAward.size();
								}
								%>
								 <tr>
									<td class="<%=key %>" style="height: <%=height%>px;" ><%=key%></td>
								  </tr>
								<%}
								break;
							}%>
								</tbody>
							  </table></td>
							<td valign="top" class="tinhs"> 
								<table width="100%" border="0" cellspacing="0" cellpadding="0">
									<tr>
									<%
									for(Entry<String,List<Data>> entry:map3.entrySet()){						
									%>
								 		<td valign="top" class="tinh-column">
											<table class="rightcl" width="100%">
											  <tbody>
						  						<tr>
							  						<td class="tinh">
								  						<a href="/xo-so-mien-trung/binh-dinh.html" title="Xổ Số  Bình Định"><%=entry.getKey() %></a>
													</td>
						  						</tr>
						  				<%List<Data> values=entry.getValue();
						  				Map<String,List<Data>> listByAward=Data.filterAward(values);
										List<String> listAward=new ArrayList<String>();
										listAward.addAll(listByAward.keySet());
										for(int i=0;i<listAward.size();i++){
											String key=listAward.get(i);
											List<Data> valuesByAward=listByAward.get(key);
											if(i==listAward.size()-1){
						  				%>
						  						<tr>
							  						<td class="<%=key%>">
											  			<div class="red-text"><%=valuesByAward.get(0).getNumberResultReal() %></div>
							  						</td>
						  						</tr>
						  						<%} else{%>
						  						<tr>
							  						<td class="<%=key%>">
							  			<%	for(Data d:valuesByAward){%>
							  							<div><%=d.getNumberResultReal() %></div>
							  			<%}%>
							  						</td>
						  						</tr>
						  						<%}} %>					 
											  </tbody>
											</table>
										</td>
									<%}%>
									</tr>
								</table>
							</td>
						  </tr>
						</tbody>
					  </table>
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
									<td id="td0"><a title="KQXS ngày 31/10/2022"
										href="/ngay/31-10-2022">31</a></td>
									<td id="td1"><a title="KQXS ngày 1/11/2022"
										href="/ngay/1-11-2022">1</a></td>
									<td id="td2"><a title="KQXS ngày 2/11/2022"
										href="/ngay/2-11-2022">2</a></td>
									<td id="td3"><a title="KQXS ngày 3/11/2022"
										href="/ngay/3-11-2022">3</a></td>
									<td id="td4"><a title="KQXS ngày 4/11/2022"
										href="/ngay/4-11-2022">4</a></td>
									<td id="td5"><a title="KQXS ngày 5/11/2022"
										href="/ngay/5-11-2022">5</a></td>
									<td id="td6"><a title="KQXS ngày 6/11/2022"
										href="/ngay/6-11-2022">6</a></td>
								</tr>
								<tr>
									<td id="td7"><a title="KQXS ngày 7/11/2022"
										href="/ngay/7-11-2022">7</a></td>
									<td id="td8"><a title="KQXS ngày 8/11/2022"
										href="/ngay/8-11-2022">8</a></td>
									<td id="td9"><a title="KQXS ngày 9/11/2022"
										href="/ngay/9-11-2022">9</a></td>
									<td id="td10"><a title="KQXS ngày 10/11/2022"
										href="/ngay/10-11-2022">10</a></td>
									<td id="td11"><a title="KQXS ngày 11/11/2022"
										href="/ngay/11-11-2022">11</a></td>
									<td id="td12"><a title="KQXS ngày 12/11/2022"
										href="/ngay/12-11-2022">12</a></td>
									<td id="td13"><a title="KQXS ngày 13/11/2022"
										href="/ngay/13-11-2022">13</a></td>
								</tr>
								<tr>
									<td id="td14"><a title="KQXS ngày 14/11/2022"
										href="/ngay/14-11-2022">14</a></td>
									<td id="td15"><a title="KQXS ngày 15/11/2022"
										href="/ngay/15-11-2022">15</a></td>
									<td id="td16"><a title="KQXS ngày 16/11/2022"
										href="/ngay/16-11-2022">16</a></td>
									<td id="td17"><a title="KQXS ngày 17/11/2022"
										href="/ngay/17-11-2022">17</a></td>
									<td id="td18"><a title="KQXS ngày 18/11/2022"
										href="/ngay/18-11-2022">18</a></td>
									<td id="td19"><a title="KQXS ngày 19/11/2022"
										href="/ngay/19-11-2022">19</a></td>
									<td id="td20"><a title="KQXS ngày 20/11/2022"
										href="/ngay/20-11-2022">20</a></td>
								</tr>
								<tr>
									<td id="td21"><a title="KQXS ngày 21/11/2022"
										href="/ngay/21-11-2022">21</a></td>
									<td id="td22"><a title="KQXS ngày 22/11/2022"
										href="/ngay/22-11-2022">22</a></td>
									<td id="td23" style="background-color: #90EE90"><a
										title="KQXS ngày 23/11/2022" href="/ngay/23-11-2022">23</a></td>
									<td id="td24"><a title="KQXS ngày 24/11/2022"
										href="/ngay/24-11-2022">24</a></td>
									<td id="td25"><a title="KQXS ngày 25/11/2022"
										href="/ngay/25-11-2022">25</a></td>
									<td id="td26"><a title="KQXS ngày 26/11/2022"
										href="/ngay/26-11-2022">26</a></td>
									<td id="td27"><a title="KQXS ngày 27/11/2022"
										href="/ngay/27-11-2022">27</a></td>
								</tr>
								<tr>
									<td id="td28"><a title="KQXS ngày 28/11/2022"
										href="/ngay/28-11-2022">28</a></td>
									<td id="td29"><a title="KQXS ngày 29/11/2022"
										href="/ngay/29-11-2022">29</a></td>
									<td id="td30"><a title="KQXS ngày 30/11/2022"
										href="/ngay/30-11-2022">30</a></td>
									<td id="td31"><a title="KQXS ngày 1/12/2022"
										href="/ngay/1-12-2022">1</a></td>
									<td id="td32"><a title="KQXS ngày 2/12/2022"
										href="/ngay/2-12-2022">2</a></td>
									<td id="td33"><a title="KQXS ngày 3/12/2022"
										href="/ngay/3-12-2022">3</a></td>
									<td id="td34"><a title="KQXS ngày 4/12/2022"
										href="/ngay/4-12-2022">4</a></td>
								</tr>
								<tr>
									<td id="td35"><a title="KQXS ngày 5/12/2022"
										href="/ngay/5-12-2022">5</a></td>
									<td id="td36"><a title="KQXS ngày 6/12/2022"
										href="/ngay/6-12-2022">6</a></td>
									<td id="td37"><a title="KQXS ngày 7/12/2022"
										href="/ngay/7-12-2022">7</a></td>
									<td id="td38"><a title="KQXS ngày 8/12/2022"
										href="/ngay/8-12-2022">8</a></td>
									<td id="td39"><a title="KQXS ngày 9/12/2022"
										href="/ngay/9-12-2022">9</a></td>
									<td id="td40"><a title="KQXS ngày 10/12/2022"
										href="/ngay/10-12-2022">10</a></td>
									<td id="td41"><a title="KQXS ngày 11/12/2022"
										href="/ngay/11-12-2022">11</a></td>
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
	<div id="contentMenu" title="Mục lục bài viết"></div>
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

</html>
