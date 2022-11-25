<%@page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
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
<style>
#tintucdiv img {
	border: 1px solid #ccc
}

#tintucdiv a {
	text-decoration: underline !important
}

#tintucdiv ul li {
	list-style: circle !important;
	margin-left: 20px
}

.result .h3 {
	padding: 8px 5px !important
}

.rann {
	font-size: 20px !important;
	border: 1px solid #A4FFBB;
	border-radius: 100%;
	-moz-border-radius: 100%;
	-webkit-border-radius: 100%;
	background: #EAFFD5;
	padding-left: 1px;
	padding-right: 1px;
	margin-left: 1px;
	color: #a9a9a9 !important
}

#ddiv {
	z-index: 99999
}

.adv-right-fix {
	position: fixed;
	left: 8px;
	top: 5px
}

.choice-kqxs-type a {
	display: inline-block;
	text-decoration: underline
}

.margin6 {
	padding: 0;
	text-align: center
}

.cal-nav {
	text-align: center;
	border: 1px solid #000;
	padding: 3px;
	width: 268px;
	margin: 10px auto 0;
	box-sizing: border-box;
	-moz-box-sizing: border-box
}

.col4 .doctt, .col4 .doctt-m, .col4 .dockq {
	margin: 0 auto auto auto !important;
	float: none !important;
	display: block;
	text-align: center
}

.doctt, .doctt-m {
	float: right !important
}

.doctt-m {
	background-position: -39px 0
}

.dockq, .doctt, .doctt-m {
	width: 24px;
	height: 24px;
	float: left;
	background-repeat: no-repeat;
	background-image: url(//s.tainhaccho.vn/images/xs/sound6.png);
	cursor: pointer;
	margin: 5px auto auto 5px
}

.tbl-xsmn .dockq {
	clear: both;
	float: right;
	margin: 0
}

.result .h3 {
	float: left
}

.bm1ty {
	font-size: 16px !important;
	padding: 5px 0
}

a.bhl, a.hl {
	color: #cb0506 !important
}

a.bhl {
	font-weight: 700 !important
}

.result em {
	font-style: normal;
	font-weight: 700;
	color: #cb0506
}

.menu-tructiep li {
	padding-left: 5px !important
}

#left-content ul.menu-tructiep li:before {
	display: none
}

.right {
	float: right
}

.red {
	color: #cb0506 !important
}

nav.dientoan6-36 ul li, nav.toanquoc ul li {
	float: left;
	line-height: 25px;
	margin-right: 11px
}

#cssmenu, #cssmenu ul, #cssmenu ul li, #cssmenu ul li a, #cssmenu #menu-button
	{
	margin: 0;
	padding: 0;
	border: 0;
	list-style: none;
	line-height: 1;
	display: block;
	position: relative;
	-webkit-box-sizing: border-box;
	box-sizing: border-box;
	-moz-box-sizing: border-box
}

#cssmenu>ul>li a {
	text-decoration: none !important
}

#cssmenu>ul>li a.active, #cssmenu>ul>li a:hover {
	color: #fff
}

#cssmenu #menu-button {
	display: none
}

#cssmenu, #cssmenu>ul {
	width: auto;
	background: #f60
}

#cssmenu>ul {
	box-shadow: inset 0 -3px 0 rgba(0, 0, 0, 0.05)
}

#cssmenu.align-right>ul>li {
	float: right
}

#cssmenu>ul>li {
	float: left;
	display: inline-block
}

#cssmenu>ul>#btnMenu {
	display: none
}

#cssmenu.align-center>ul {
	float: none;
	text-align: center
}

#cssmenu.align-center>ul>li {
	float: none
}

#cssmenu.align-center ul ul {
	text-align: left
}

#cssmenu>ul>li>a {
	padding: 13px 8px;
	border-right: 1px solid rgba(80, 80, 80, 0.12);
	text-decoration: none;
	font-size: 18px;
	font-weight: 700;
	color: #000
}

#cssmenu>ul>li.has-sub.active>a::after, #cssmenu ul ul {
	position: absolute;
	left: -9999px;
	top: 60px;
	padding-top: 0;
	margin-top: -3px;
	font-size: 13px;
	opacity: 0;
	-webkit-transition: top .2s ease, opacity .2s ease-in;
	-moz-transition: top .2s ease, opacity .2s ease-in;
	-ms-transition: top .2s ease, opacity .2s ease-in;
	-o-transition: top .2s ease, opacity .2s ease-in;
	transition: top .2s ease, opacity .2s ease-in
}

#cssmenu.align-right ul ul {
	text-align: right
}

#cssmenu.align-right>ul>li>ul::after {
	left: auto;
	right: 20px
}

#cssmenu ul ul ul::after {
	content: "";
	position: absolute;
	width: 0;
	height: 0;
	border: 5px solid transparent;
	border-right-color: #fff;
	top: 11px;
	left: -4px
}

#cssmenu.align-right ul ul ul::after {
	border-right-color: transparent;
	border-left-color: #fff;
	left: auto;
	right: -4px
}

#cssmenu>ul>li>ul {
	top: 80px;
	text-align: left;
	z-index: 99999
}

#cssmenu>ul>li:hover>ul {
	top: 47px;
	left: 0;
	opacity: 1
}

#cssmenu.align-right>ul>li:hover>ul {
	left: auto;
	right: 0
}

#cssmenu ul ul ul {
	padding-top: 0;
	padding-left: 6px
}

#cssmenu.align-right ul ul ul {
	padding-right: 6px
}

#cssmenu ul ul>li:hover>ul {
	left: 180px;
	top: 0;
	opacity: 1
}

#cssmenu.align-right ul ul>li:hover>ul {
	left: auto;
	right: 100%;
	opacity: 1
}

#cssmenu ul ul li a {
	text-decoration: none;
	padding: 10px 6px;
	width: 180px;
	color: #0E3541;
	background: #fff;
	box-shadow: 0 2px 2px rgba(0, 0, 0, 0.1), 1px 1px 1px rgba(0, 0, 0, 0.1),
		-1px 1px 1px rgba(0, 0, 0, 0.1);
	font-weight: 700
}

#cssmenu ul ul li a:hover {
	background: #f60;
	text-decoration: none !important
}

#cssmenu ul ul li:hover>a, #cssmenu ul ul li.active>a {
	color: #333
}

#cssmenu ul ul li:first-child>a {
	border-top-left-radius: 3px;
	border-top-right-radius: 3px
}

#cssmenu ul ul li:last-child>a {
	border-bottom-left-radius: 3px;
	border-bottom-right-radius: 3px
}

#cssmenu>ul>li>ul::after {
	position: absolute;
	display: block
}

#cssmenu ul ul li.has-sub>a::after {
	content: "";
	position: absolute;
	width: 0;
	height: 0;
	border: 4px solid transparent;
	border-left-color: #777;
	right: 17px;
	top: 14px;
	z-index: 99999
}

#cssmenu.align-right ul ul li.has-sub>a::after {
	border-left-color: transparent;
	border-right-color: #777;
	right: auto;
	left: 17px
}

#cssmenu ul ul li.has-sub.active>a::after, #cssmenu ul ul li.has-sub:hover>a::after
	{
	border-left-color: #333
}

#cssmenu.align-right ul ul li.has-sub.active>a::after, #cssmenu.align-right ul ul li.has-sub:hover>a::after
	{
	border-right-color: #333;
	border-left-color: transparent
}

div.cssmenu {
	width: 1004px !important;
	margin: auto;
	text-align: center;
	height: 44px;
	background: #f60
}

@media screen and (max-width:1003px) {
	#left-content {
		display: none
	}
	#footer, #content, #header, div.cssmenu {
		width: 100% !important
	}
	#footer {
		height: 100px !important
	}
	.link {
		display: block;
		margin-right: 20px;
		width: auto;
		float: left;
		height: 100px !important;
		max-width: 70%
	}
	footer a.rss {
		margin-right: 2px
	}
}

@media screen and (max-width:850px) {
	#right-content {
		display: block;
		clear: both
	}
	#header a[data-shorten]::after, #cssmenu a[data-shorten]::after {
		content: attr(data-shorten)
	}
	#header a>span, #cssmenu a>span {
		display: none
	}
}

@media screen and (max-width:650px) {
	#btnMenu {
		display: inline-block
	}
	.cssmenu .right {
		display: none
	}
	#header div a {
		margin-left: 2px !important
	}
}

@media screen and (max-width:500px) {
	.col3 .doctt, .col3 .doctt-m, .col3 .dockq {
		margin: 0 auto auto !important;
		float: none !important;
		display: block;
		text-align: center
	}
}

div, ul, li {
	padding: 0;
	-webkit-margin-before: 0;
	-webkit-margin-after: 0
}

.bar1, .bar2, .bar3 {
	width: 35px;
	height: 5px;
	background-color: red;
	margin: 6px 0;
	transition: .4s
}

.change .bar1 {
	-webkit-transform: rotate(-45deg) translate(-9px, 6px);
	transform: rotate(-45deg) translate(-9px, 6px)
}

.change .bar2 {
	opacity: 0
}

.change .bar3 {
	-webkit-transform: rotate(45deg) translate(-8px, -8px);
	transform: rotate(45deg) translate(-8px, -8px)
}

.left {
	float: left !important
}

.cssmenu .right {
	height: 44px
}

.cssmenu .right a {
	float: left;
	margin: 5px;
	background-color: #fc0;
	display: inline-block;
	font-size: 15px;
	padding: 8px 5px 8px 10px;
	font-weight: 700
}

#noidung {
	max-width: 400px
}

a.home, a.home:hover, a.home:active {
	background: #f60 url(//s.tainhaccho.vn/images/m.png) no-repeat -126px 0;
	width: 37px;
	height: 35px;
	display: inline-block;
	border: none !important
}

#header {
	height: 40px;
	background-color: #333;
	width: 1004px;
	text-align: center;
	margin-left: auto;
	margin-right: auto;
	margin-bottom: 0
}

#header a.active {
	color: #fff;
	background-color: #f60
}

#header a.mn {
	color: #ffd700
}

#header div a {
	color: #fff;
	float: left;
	margin-left: 8px;
	font-weight: 700;
	height: 30px;
	display: inline-block;
	padding: 10px 3px 0
}

a.logo, a.logo:hover {
	font-weight: 700;
	display: block;
	color: #ffcb00;
	float: left;
	font-size: 30px;
	text-indent: 8px
}

a.logo:hover {
	color: #f60;
	text-decoration: none !important
}

#noidung {
	display: none;
	position: fixed;
	bottom: 10%;
	right: 2px;
	background-color: #2A2927;
	color: #fff;
	padding: 5px;
	z-index: 999;
	border-radius: 5px
}

#contentMenu {
	background: url(//s.tainhaccho.vn/images/m.png) no-repeat;
	cursor: pointer;
	position: fixed;
	bottom: 30%;
	right: 2px;
	display: block;
	width: 42px;
	height: 38px;
	z-index: 999
}

#back-to-top {
	background: #f0f8ff url(//s.tainhaccho.vn/images/m.png) no-repeat -91px
		0;
	position: fixed;
	bottom: 5px;
	right: 5px;
	z-index: 9999;
	width: 30px;
	height: 30px;
	text-align: center;
	line-height: 30px;
	cursor: pointer;
	border: 0;
	border-radius: 2px;
	text-decoration: none;
	opacity: 0
}

#back-to-top:hover {
	background-color: #add8e6
}

#back-to-top.show {
	opacity: 1
}

#noidung a {
	color: #fff
}

#noidung b em {
	background: #f5f5f5 url(//s.tainhaccho.vn/images/m.png) no-repeat -54px
		0;
	float: left;
	cursor: pointer;
	width: 32px;
	height: 30px;
	display: block
}

#noidung ul {
	margin-left: 15px;
	line-height: 150%;
	list-style-type: decimal;
	-webkit-padding-start: 5px;
	margin-top: 5px
}

#noidung b {
	font-size: 1.2em;
	display: block
}

#noidung b i {
	margin-left: 8px;
	display: block;
	float: left;
	padding-top: 3px
}

#noidung ul li {
	float: none !important;
	padding: 4px;
	font-size: 1.1em
}

#cssmenu nav ul, h1, h2, iframe {
	margin: 0
}

ul {
	padding: 0
}

iframe {
	border: 0;
	overflow: hidden
}

#content, #footer, #tendigit br, .clear, .doso div, .margin10, .margin6,
	.offer, hr {
	clear: both
}

.choice-kqxs-type .b {
	font-weight: 700;
	color: #00008b
}

.choice-kqxs-type div {
	float: left;
	margin-right: 8px;
	color: #666;
	cursor: pointer
}

.choice-kqxs-type {
	font-size: 16px;
	clear: both;
	width: 100%;
	padding: 5px 0;
	display: inline-block;
	background-color: #f8f8ff;
	text-indent: 5px;
	margin-top: -10px
}

.offer {
	padding: 2px 0;
	width: 100%
}

.offer ul {
	list-style: square;
	line-height: 195% !important;
	-webkit-padding-start: 20px;
	padding-left: 0
}

.offer li {
	line-height: inherit !important;
	float: left;
	list-style: square;
	margin-left: 22px !important
}

.offer a {
	color: #008b8b !important
}

.offer .bh {
	font-size: 17px !important;
	float: left;
	font-weight: 700
}

.offer .h {
	font-weight: 700;
	color: #cb0506 !important;
	text-decoration: underline
}

#left-content strong, #left-content ul li {
	box-sizing: border-box;
	width: 100%;
	border-bottom: 1px solid #989898
}

#left-content ul li:before, .box-info-xskt h1:before, .box-ketqua h2:before,
	.box-kq-toanquoc h1:before, .kequahomqa nav ul li:before, .tienich nav ul li:before
	{
	content: ""
}

#content {
	width: 1004px;
	margin: 0 auto
}

#left-content {
	float: left;
	width: 155px;
	line-height: 2.5
}

#left-content a {
	width: 100%;
	display: block
}

#left-content a:hover {
	color: #006400;
	text-decoration: underline
}

#left-content strong {
	float: left;
	padding-left: 15px;
	box-sizing: border-box;
	-moz-box-sizing: border-box;
	height: 32px;
	background: #CB0506;
	color: #fff;
	font-weight: 700;
	line-height: 34px;
	font-size: 14px
}

#left-content ul li {
	margin-left: 0;
	padding-left: 25px;
	float: left;
	height: 25px;
	line-height: 25px;
	background: #ccc;
	position: relative
}

#left-content ul li:before {
	position: absolute;
	background: url(//s.tainhaccho.vn/images/m.png) 0 -85px no-repeat;
	height: 10px;
	width: 10px;
	top: 7px;
	left: 7px
}

#left-content ul.menu-tructiep li:before {
	display: none
}

.box-info-xskt h1, .box-info-xskt h2, .box-ketqua h2, .box-kq-toanquoc h1,
	.tienich h2 {
	margin-bottom: 0
}

#center-content {
	width: 490px;
	float: left;
	padding-left: 5px;
	background-color: #fff
}

.box-kq-toanquoc {
	float: left;
	width: 100%;
	box-sizing: border-box;
	-moz-box-sizing: border-box
}

.box-kq-toanquoc h1 {
	color: #fff;
	height: 22px;
	background-color: #cb0506;
	padding-left: 5px;
	font-weight: 700;
	text-align: left;
	position: relative
}

.box-kq-toanquoc h1:before {
	position: absolute;
	background: url(//s.tainhaccho.vn/images/m.png) 0 -42px no-repeat;
	width: 130px;
	height: 32px;
	top: 0;
	right: 0
}

.box-kq-toanquoc .dientoan6-36, .box-kq-toanquoc .toanquoc {
	float: left;
	width: 100%;
	padding: 2px 0 0 10px;
	box-sizing: border-box;
	-moz-box-sizing: border-box;
	border-top: 0
}

nav.toanquoc ul li a {
	font-weight: 700
}

a.mbx, a.mbx:visited {
	color: #00008b
}

a.mnx, a.mnx:visited {
	color: purple
}

a.mtx, a.mtx:visited {
	color: #dc143c
}

.box-ketqua .box-table, .box-kq-toanquoc .dientoan6-36, .box-kq-toanquoc .toanquoc,
	.box-lichmothuong, .box-tructiep, .doso, .info-xskt, .tienich nav,
	.xemtheongay {
	border: 2px solid #636363;
	border-bottom-left-radius: 9px;
	border-bottom-right-radius: 9px;
	-moz-border-radius-bottomleft: 9px;
	-moz-border-radius-bottomright: 9px
}

.box-info-xskt h1, .box-info-xskt h2, .box-ketqua h2, .box-kq-toanquoc h1,
	.tienich h2 {
	padding-top: 10px;
	text-transform: uppercase
}

.clear, article, aside, details, figcaption, figure, footer, header,
	menu, nav, section {
	display: block
}

a, article, aside, b, body, center, div, dl, dt, em, embed, fieldset,
	font, footer, form, h1, h2, h3, h4, h5, h6, header, hgroup, hr, html, i,
	iframe, img, ins, li, mark, menu, meter, nav, object, p, pre, section,
	small, span, strike, strong, tbody, td, tfoot, th, thead, time, tr, ul
	{
	border: 0;
	margin: 0;
	padding: 0;
	font-size: 100%;
	-webkit-text-size-adjust: none
}

body, html {
	height: 100%
}

img {
	color: transparent;
	font-size: 0;
	vertical-align: middle;
	-ms-interpolation-mode: bicubic
}

ol, ul {
	list-style: none
}

li {
	display: list-item
}

caption, td, th {
	font-weight: 400;
	vertical-align: top;
	text-align: left
}

q {
	quotes: none
}

small, sub, sup {
	font-size: 75%
}

sub, sup {
	line-height: 0;
	vertical-align: baseline
}

sub {
	bottom: -.25em
}

sup {
	top: -.5em
}

body {
	margin: 0;
	font: 12px Arial, Helvetica, sans-serif
}

code, pre {
	font-family: Arial, Helvetica, sans-serif
}

hr {
	border: 0 solid #ccc;
	border-top-width: 1px;
	height: 0
}

h1, h1 a, h2, h2 a {
	font-size: 14px;
	color: #f5f5f5
}

h1 a:hover, h2 a:hover {
	color: #fff
}

h3, h4, h5, h6 {
	font-size: 13px
}

ol {
	list-style: decimal
}

address, dl, fieldset, figure, h1, h2, h3, h4, h5, h6, hr, ol, p, pre,
	table {
	margin-bottom: 20px
}

a {
	text-decoration: none;
	color: #020201
}

a:hover {
	color: #006400
}

table {
	border-spacing: 0;
	border-collapse: collapse;
	margin-bottom: 10px !important
}

td, th {
	border: 1px solid #666
}

.box-info-xskt h1, .box-info-xskt h2, .box-ketqua h2, .box-ketqua .h3,
	.tienich h2 {
	padding-left: 5px;
	text-align: left
}

.box-info-xskt, .box-ketqua {
	float: left;
	width: 100%;
	box-sizing: border-box;
	-moz-box-sizing: border-box
}

.box-ketqua .box-table, .box-tructiep {
	box-sizing: border-box;
	width: 100%;
	border-top: 0;
	float: left;
	box-sizing: border-box;
	-moz-box-sizing: border-box
}

.box-tructiep {
	background: #FC0
}

.box-lichmothuong {
	float: left;
	width: 100%;
	box-sizing: border-box;
	-moz-box-sizing: border-box;
	border-top: 0;
	padding: 10px
}

.box-ketqua h2 {
	color: #fff;
	height: 22px;
	background-color: #cb0506;
	font-weight: 700;
	position: relative
}

.box-ketqua h2:before {
	position: absolute;
	background: url(//s.tainhaccho.vn/images/m.png) 0 -42px no-repeat;
	width: 130px;
	height: 32px;
	top: 0;
	right: 0
}

.box-info-xskt h2, .tienich h2 {
	color: #fff;
	height: 22px;
	background-color: #cb0506;
	font-weight: 700;
	position: relative
}

.box-info-xskt h2:before, .tienich h2:before {
	position: absolute;
	content: "";
	background: url(//s.tainhaccho.vn/images/m.png) 0 -42px no-repeat;
	width: 130px;
	height: 32px;
	top: 0;
	right: 0
}

.box-info-xskt h1 {
	color: #fff;
	height: 22px;
	background-color: #cb0506;
	font-weight: 700;
	position: relative
}

.box-info-xskt h1:before {
	position: absolute;
	background: url(//s.tainhaccho.vn/images/m.png) 0 -42px no-repeat;
	width: 130px;
	height: 32px;
	top: 0;
	right: 0
}

.box-ketqua .h3 {
	margin: 0;
	font-weight: 700;
	font-style: italic;
	color: gray;
	font-size: 15px;
	word-spacing: 1px;
	padding: 5px
}

.box-info-xskt, .box-table, .box-table article, .info-xskt p, .tienich {
	margin-bottom: 10px
}

#right-content, .dau-duoi-mb, .tienich, .xdau-duoi {
	box-sizing: border-box
}

#right-content {
	float: left;
	width: 354px;
	padding-left: 4px
}

.tienich {
	float: left;
	width: 100%
}

.doso, .tienich nav, .xemtheongay {
	border-top: 0;
	float: left;
	width: 100%;
	box-sizing: border-box;
	-moz-box-sizing: border-box
}

.tienich nav ul li {
	float: left;
	width: 50%;
	padding-left: 25px;
	box-sizing: border-box;
	-moz-box-sizing: border-box;
	height: 35px;
	line-height: 35px;
	position: relative
}

.box-adv-r, .cal-nav, .tienich nav ul li {
	box-sizing: border-box
}

.tienich nav ul li:before {
	background: url(//s.tainhaccho.vn/images/m.png) -15px -78px no-repeat;
	position: absolute;
	width: 16px;
	height: 16px;
	top: 9px;
	left: 4px
}

.kequahomqa nav ul li:before {
	position: absolute;
	background: url(//s.tainhaccho.vn/images/m.png) -35px -77px no-repeat;
	height: 7px;
	width: 8px;
	top: 13px;
	left: 8px
}

.tienich nav ul li a {
	font-weight: 700
}

div.tienich>nav>ul>li:nth-child(1), div.tienich>nav>ul>li:nth-child(2),
	div.tienich>nav>ul>li:nth-child(5), div.tienich>nav>ul>li:nth-child(6)
	{
	background: #ECEAEB
}

div.tienich>nav>ul>li:last-child {
	border-bottom-right-radius: 9px;
	-moz-border-radius-bottomright: 9px
}

div.tienich>nav>ul>li:nth-child(5) {
	border-bottom-left-radius: 9px;
	-moz-border-radius-bottomleft: 9px
}

#center-content>div.box-kq-toanquoc>nav.theovungmien>ul>li:nth-child(4),
	#center-content>div.box-kq-toanquoc>nav.theovungmien>ul>li:nth-child(5)
	{
	width: 50%
}

#btnMenu, .backtotop, .ketquahnayhomqua {
	display: none
}

.flink, .paging, .tintuc-content em {
	text-align: center
}

.tab-panel {
	padding: 0;
	margin: 3px auto 5px;
	background: 0 0;
	position: relative
}

.tab-panel * {
	position: relative;
	word-spacing: normal
}

.tab-panel+h2 {
	border-radius: 0
}

.tab-panel li {
	display: inline-block;
	list-style: none;
	background: #ECEAEB;
	border-radius: 5px 5px 0 0;
	z-index: 0;
	vertical-align: baseline;
	word-wrap: break-word;
	font-size: 1em;
	margin-right: 5px
}

.tab-panel li a {
	color: inherit;
	display: block;
	padding: .5em .65em;
	text-decoration: none
}

.h1tintuc, .tab-panel li a:hover {
	color: #fff
}

.tab-panel li a:hover, a.tin-hot, a.tin-tuc, a.tinhot, a.tintuc {
	text-decoration: none !important
}

.tab-panel li.active, .tab-panel li:hover {
	color: #fff;
	z-index: 1;
	background: #AB4553
}

.tab-panel li.active {
	font-weight: 700
}

.list-news li, .list-news-center li {
	padding: 5px
}

.list-news img, .list-news-center img {
	max-width: 80px !important
}

.list-news a {
	font-size: 1.1em
}

a.tin-hot, a.tin-tuc {
	width: 355px;
	float: right;
	margin-left: 5px
}

.h1tintuc {
	background-color: #cb0506;
	font-size: 1.3em;
	min-height: 22px;
	padding: 5px 0 5px 5px;
	margin-bottom: 0
}

.tintuc-content b, .tintuc-content i {
	font-size: 1.08em !important
}

.tintuc-content em {
	font-weight: 700;
	color: #00008b;
	display: block;
	width: 100%
}

.tintuc-content br {
	content: "";
	margin: 2em;
	display: block;
	font-size: 24%
}

.tintuc-content .time {
	font-weight: 700;
	font-style: italic;
	color: #696969
}

.tintuc-content img {
	max-width: 100%
}

a.tinhot, a.tintuc {
	width: 255px;
	float: right;
	margin-left: 5px
}

a.tin-tuc, a.tintuc {
	color: #000 !important;
	font-style: normal
}

a.tin-hot:hover, a.tin-tuc:hover, a.tinhot:hover, a.tintuc:hover {
	text-decoration: underline !important
}

.list-news .tinhot, .list-news-center .tin-hot {
	font-weight: 700;
	color: #00008b
}

.TESTcpMonthNavigation, .TESTcpYearNavigation {
	font-family: arial;
	background-color: #f0f8ff;
	text-align: center;
	vertical-align: middle;
	text-decoration: none;
	color: #006400
}

.TESTcpCurrentDate, .TESTcpCurrentDateDisabled, .TESTcpCurrentMonthDate,
	.TESTcpCurrentMonthDateDisabled, .TESTcpDayColumnHeader,
	.TESTcpMonthNavigation, .TESTcpOtherMonthDateDisabled, .TESTcpText,
	.TESTcpTodayText, .TESTcpTodayTextDisabled, .TESTcpYearNavigation {
	font-size: 1em
}

TD.TESTcpDayColumnHeader {
	text-align: right;
	border: thin solid silver;
	border-width: 0 0 1px;
	color: #d2691e
}

.TESTcpCurrentDate, .TESTcpCurrentMonthDate, .TESTcpOtherMonthDate {
	text-align: right;
	text-decoration: none
}

.TESTcpCurrentDateDisabled, .TESTcpCurrentMonthDateDisabled,
	.TESTcpOtherMonthDateDisabled {
	color: #D0D0D0;
	text-align: right;
	text-decoration: line-through
}

.TESTcpCurrentDate, .TESTcpCurrentMonthDate {
	color: #000
}

.TESTcpOtherMonthDate {
	color: gray;
	font-size: .95em
}

TD.TESTcpCurrentDate {
	color: #fff;
	background-color: silver;
	border: thin solid maroon
}

TD.TESTcpCurrentDateDisabled {
	border: thin solid #FAA
}

TD.TESTcpTodayText, TD.TESTcpTodayTextDisabled {
	border: thin solid silver;
	border-width: 1px 0 0
}

A.TESTcpTodayText, SPAN.TESTcpTodayTextDisabled {
	height: 20px
}

A.TESTcpTodayText {
	color: #8b0000
}

.TESTcpTodayTextDisabled {
	color: #D0D0D0
}

#dvveso, #prizeNumber {
	color: #cd0102;
	letter-spacing: 3px;
	width: 110px;
	font-weight: 700
}

.TESTcpBorder {
	border: thin solid gray;
	word-spacing: 5px;
	font-size: 1em
}

#prizeNumber {
	font-size: 1.2em !important
}

td.align-left {
	text-align: left !important
}

.TESTcpBorder td, .TESTcpBorder th, .calendar1 td, .calendar1 th,
	.calendar2 td, .calendar2 th {
	border: 0 !important;
	text-align: center;
	vertical-align: middle;
	font-size: 1em
}

.calendar1, .calendar2 {
	border-collapse: separate !important;
	text-align: center !important
}

.calendar1 input, .calendar1 select {
	font-size: 1em
}

.calendar1 td, .calendar1 th {
	padding: 2px !important
}

.calendar2 td, .calendar2 th {
	padding: 4px !important;
	font-weight: 700
}

.calendar1 {
	border-spacing: 2px !important
}

.calendar2 {
	border-spacing: 4px !important;
	margin-top: -5px !important
}

#footer, .calendar {
	margin: 0 auto;
	text-align: center
}

.calendar {
	width: 260px
}

.calendar tr th {
	height: 25px;
	text-align: center;
	font-weight: 700;
	color: #00008b;
	font-size: 14px;
	border-top: 0
}

.calendar tr td {
	line-height: 250%;
	text-align: center;
	padding: 1px
}

.calendar tr td a:link {
	font-weight: 700
}

#tendigit div, .content-kqtructiep, .tab-mothuong nav ul, .tab-mothuong nav ul li
	{
	box-sizing: border-box;
	float: left
}

.tab-mothuong nav ul li:hover a, .tt-area-active a {
	color: #006418
}

.tab-mothuong {
	display: table;
	text-align: center;
	width: 100%
}

.tab-mothuong nav {
	width: 100%;
	vertical-align: bottom;
	display: inline-table
}

.tab-mothuong nav ul {
	width: 100%
}

.tab-mothuong nav ul li {
	width: 33%;
	height: 30px;
	line-height: 30px;
	border: 1px solid #AEAEAE;
	margin-top: 1px;
	border-top-left-radius: 8px;
	border-top-right-radius: 8px;
	-moz-border-radius-topleft: 8px;
	-moz-border-radius-topright: 8px;
	margin-left: 1px;
	background: #ededed;
	background: -moz-linear-gradient(top, #ededed 2%, #cecece 98%, #cecece 100%, #cecece
		100%);
	background: -webkit-gradient(linear, left top, left bottom, color-stop(2%, #ededed),
		color-stop(98%, #cecece), color-stop(100%, #cecece),
		color-stop(100%, #cecece));
	background: -webkit-linear-gradient(top, #ededed 2%, #cecece 98%, #cecece 100%,
		#cecece 100%);
	background: -o-linear-gradient(top, #ededed 2%, #cecece 98%, #cecece 100%, #cecece
		100%);
	background: -ms-linear-gradient(top, #ededed 2%, #cecece 98%, #cecece 100%, #cecece
		100%);
	filter: progid:DXImageTransform.Microsoft.gradient(startColorstr='#ededed',
		endColorstr='#cecece', GradientType=0)
}

.tab-mothuong nav ul li a:hover {
	text-decoration: none !important
}

.tab-mothuong nav ul li:hover {
	background: #F4EBC4 !important;
	border: none !important
}

.tab-mothuong nav ul li a {
	font-weight: 700;
	text-transform: uppercase
}

.box-ketqua .h3 a {
	color: #333
}

#center-content {
	font-size: 13px
}

.max3d {
	width: 100%
}

.th2 {
	background-color: #f0f8ff !important
}

.max3d th b {
	font-size: 18px;
	color: #00008b
}

.max3d th {
	height: 40px;
	line-height: 160%;
	background-color: #ECEAEB;
	font-weight: 700
}

.max3d td.name span {
	font-weight: 700;
	color: #696969
}

.max3d td.name {
	min-width: 20%
}

.max3d td em {
	font-size: 16px;
	font-style: normal;
	color: #00008b;
	font-weight: 700
}

.max3d td b {
	font-size: 25px;
	word-spacing: 20px;
	line-height: 130%
}

.max3d td p {
	font-size: 16px;
	padding: 0 5px;
	text-align: left;
	line-height: 150%
}

.max3d td, .max3d th {
	text-align: center;
	vertical-align: middle;
	line-height: 150%
}

.max3d td {
	padding: 9px 0
}

.result {
	border-left: 0
}

.result p {
	-webkit-margin-before: 0;
	margin-top: 0
}

.trunggiai em {
	color: #cb0506;
	font-style: normal;
	font-weight: 700
}

.result td i, .sp em {
	font-style: normal
}

.box-ketqua table.result td, .result th {
	vertical-align: middle
}

.box-ketqua .result-dt {
	width: 100%
}

.prize-name {
	width: 80px;
	padding-left: 5px
}

.prize-name, .result tr td:first-child {
	-webkit-box-sizing: border-box;
	box-sizing: border-box;
	-moz-box-sizing: border-box
}

.dau {
	width: 20px !important
}

.duoi {
	padding-left: 3px !important;
	width: 116px
}

.result {
	width: 100%;
	border-right: 0
}

.result, .result p, .result td, .result th {
	font-weight: 700;
	text-align: center;
	color: #000
}

.result, .result td, .result th {
	font-size: 16px
}

.result em {
	color: #cd0102;
	font-size: 24px;
	width: 295px;
	text-align: center;
	display: block
}

.dau1, .result b, .result tr td:first-child, .result tr td:nth-child(3)
	{
	color: #696969
}

.result tr td:last-child {
	word-break: break-all;
	line-height: 120%;
	width: 100px;
	text-align: left
}

.result tr td:last-child, .result tr th:last-child {
	border-right: 0 !important
}

.result tr td:first-child {
	width: 40px;
	border-left: 0
}

.result tr td:last-child a {
	color: #696969;
	font-size: 13px !important
}

.result p {
	font-size: 20px;
	word-spacing: 22px;
	width: 295px;
	margin-bottom: 0;
	line-height: 165%;
	padding: 4px 0
}

.result td {
	padding-left: 3px;
	height: 40px;
	min-height: 40px
}

.result th {
	border: 0
}

.dau1 {
	width: 20px
}

.duoi1 {
	color: #000 !important
}
</style>
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
					<a href="/xsmb">KQXS Miền bắc</a> <a href="/xsmb/ngay-22-11">ngày
						22/11</a> (<a href="/xsmb/thu-3">Thứ Ba</a>)
				</h2>
				<div class="box-table">
					<table class="result" id="MB0">
						<tr>
							<th colspan="2"><b class=h3><a href="/xsmb">XSMB</a>&gt;
									<a href="/xsmb/thu-3">Thứ 3</a> (Quảng Ninh)</b></th>
						</tr>
						<tr>
							<td title="Giải ĐB">ĐB</td>
							<td><em>30529</em></td>
						</tr>
						<tr>
							<td title="Giải nhất">G1</td>
							<td><p>00774</p></td>
						</tr>
						<tr>
							<td title="Giải nhì">G2</td>
							<td><p>71339 87590</p></td>
						</tr>
						<tr>
							<td rowspan="2" title="Giải ba">G3</td>
							<td rowspan="2"><p>
									94856 44576 54746<br>62290 56551 40367
								</p></td>
						</tr>
						<tr></tr>
						<tr>
							<td title="Giải tư">G4</td>
							<td><p>5453 6915 0626 5872</p></td>
						</tr>
						<tr>
							<td rowspan="2" title="Giải năm">G5</td>
							<td rowspan="2"><p>
									0190 8930 5221<br>2743 9398 0212
								</p></td>
						</tr>
						<tr></tr>
						<tr>
							<td title="Giải sáu">G6</td>
							<td><p>212 976 516</p></td>
						</tr>
						<tr>
							<td title="Giải bảy">G7</td>
							<td><p>50 13 41 49</p></td>
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
								<th><a href="/xsbt">Bến Tre</a></th>
								<th><a href="/xsvt">Vũng Tàu</a></th>
								<th><a href="/xsbl">Bạc Liêu</a></th>
							</tr>
							<tr>
								<td title="Giải tám">G.8</td>
								<td><b>55</b></td>
								<td><b>79</b></td>
								<td><b>93</b></td>
							</tr>
							<tr>
								<td title="Giải bảy">G.7</td>
								<td>949</td>
								<td>250</td>
								<td>579</td>
							</tr>
							<tr>
								<td title="Giải sáu">G.6</td>
								<td>3937<br>4761<br>6579
								</td>
								<td>1218<br>7351<br>6807
								</td>
								<td>0352<br>8028<br>0656
								</td>
							</tr>
							<tr>
								<td title="Giải năm">G.5</td>
								<td>0406</td>
								<td>3380</td>
								<td>5374</td>
							</tr>
							<tr>
								<td title="Giải tư">G.4</td>
								<td>69442<br>11626<br>43329<br>70081<br>98117<br>06346<br>70224
								</td>
								<td>08613<br>22089<br>42283<br>00131<br>91778<br>72197<br>54312
								</td>
								<td>27445<br>91222<br>90065<br>07030<br>34266<br>19364<br>50884
								</td>
							</tr>
							<tr>
								<td title="Giải ba">G.3</td>
								<td>15314<br>93421
								</td>
								<td>00693<br>29677
								</td>
								<td>36125<br>17324
								</td>
							</tr>
							<tr>
								<td title="Giải nhì">G.2</td>
								<td>74219</td>
								<td>87980</td>
								<td>70323</td>
							</tr>
							<tr>
								<td title="Giải nhất">G.1</td>
								<td>36426</td>
								<td>61612</td>
								<td>81932</td>
							</tr>
							<tr>
								<td title="Giải ĐB">ĐB</td>
								<td><b>465257</b></td>
								<td><b>170917</b></td>
								<td><b>687609</b></td>
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
					<table class="tbl-xsmn col2" id="MT0">
						<tr>
							<th><a href="/xsmt/thu-3" title="XSMT thứ 3">Thứ 3</a><br>22/11</th>
							<th><a href="/xsdlk">Đắc Lắc</a></th>
							<th><a href="/xsqnm-xsqna">Quảng Nam</a></th>
						</tr>
						<tr>
							<td title="Giải tám">G.8</td>
							<td><b>55</b></td>
							<td><b>98</b></td>
						</tr>
						<tr>
							<td title="Giải bảy">G.7</td>
							<td>040</td>
							<td>009</td>
						</tr>
						<tr>
							<td title="Giải sáu">G.6</td>
							<td>3200<br>5229<br>5619
							</td>
							<td>8737<br>1504<br>3013
							</td>
						</tr>
						<tr>
							<td title="Giải năm">G.5</td>
							<td>1596</td>
							<td>4559</td>
						</tr>
						<tr>
							<td title="Giải tư">G.4</td>
							<td>75547<br>33259<br>40690<br>97097<br>84140<br>10132<br>41750
							</td>
							<td>35634<br>07052<br>98354<br>85307<br>56447<br>19811<br>63950
							</td>
						</tr>
						<tr>
							<td title="Giải ba">G.3</td>
							<td>27147<br>98278
							</td>
							<td>19017<br>19605
							</td>
						</tr>
						<tr>
							<td title="Giải nhì">G.2</td>
							<td>76520</td>
							<td>49546</td>
						</tr>
						<tr>
							<td title="Giải nhất">G.1</td>
							<td>82066</td>
							<td>96511</td>
						</tr>
						<tr>
							<td title="Giải ĐB">ĐB</td>
							<td><b>000057</b></td>
							<td><b>422094</b></td>
						</tr>
					</table>
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
