<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt"%>
<c:set var="conPath" value="${pageContext.request.contextPath }" />
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<link href="${conPath }/css/style.css" rel="stylesheet">
<script src="http://code.jquery.com/jquery-3.4.1.min.js"></script>
<script>
	$(document).ready(function() {

	})
</script>
<style>
* {
	margin: 0;
	padding: 0;
}

a {
	text-decoration: none;
}

#footer {
	font-size: 100%;
	display: block;
	border-top: #ddd solid 2px;
	background: #fff;
	position: relative;
}

#footer #footer_1 {
	font-size: 100%;
	margin: 0;
	padding: 0;
	border-bottom: #ddd solid 1px;
	height: 34px;
	text-align: center;
	padding-top: 15px;
	white-space: nowrap;
}

#footer #footer_1 a:nth-child(1) {
	text-align: center;
	text-decoration: none;
	display: inline-block;
	white-space: nowrap;
	padding: 0 25px;
	font-size: 12px;
	color: #555;
	height: 12px;
	border-left: none;
}

#footer #footer_1 a:nth-child(2) {
	text-align: center;
	text-decoration: none;
	display: inline-block;
	white-space: nowrap;
	padding: 0 25px;
	font-size: 12px;
	color: #555;
	height: 12px;
	border-left: #888 solid 1px;
}

#footer #footer_1 a:nth-child(3) {
	text-align: center;
	text-decoration: none;
	display: inline-block;
	white-space: nowrap;
	padding: 0 25px;
	font-size: 12px;
	color: #555;
	height: 12px;
	border-left: #888 solid 1px;
}

#footer #footer_1 a:nth-child(4) {
	text-align: center;
	text-decoration: none;
	display: inline-block;
	white-space: nowrap;
	padding: 0 25px;
	font-size: 12px;
	color: #555;
	height: 12px;
	border-left: #888 solid 1px;
}

#footer #footer_1 a:nth-child(5) {
	text-align: center;
	text-decoration: none;
	display: inline-block;
	white-space: nowrap;
	padding: 0 25px;
	font-size: 12px;
	color: #555;
	height: 12px;
	border-left: #888 solid 1px;
}

#footer #footer_1 a:nth-child(5) b {
	text-align: center;
	white-space: nowrap;
	font-size: 12px;
	color: #555;
}

#footer #footer_1 a:nth-child(6) {
	text-align: center;
	text-decoration: none;
	display: inline-block;
	white-space: nowrap;
	padding: 0 25px;
	font-size: 12px;
	color: #555;
	height: 12px;
	border-left: #888 solid 1px;
}

#footer #footer_1 a:nth-child(7) {
	text-align: center;
	text-decoration: none;
	display: inline-block;
	white-space: nowrap;
	padding: 0 25px;
	font-size: 12px;
	color: #555;
	height: 12px;
	border-left: #888 solid 1px;
}

#footer #footer_1 a:nth-child(8) {
	text-align: center;
	text-decoration: none;
	display: inline-block;
	white-space: nowrap;
	padding: 0 25px;
	font-size: 12px;
	color: #555;
	height: 12px;
	border-left: #888 solid 1px;
}

#footer #footer_1 a:nth-child(9) {
	text-align: center;
	text-decoration: none;
	display: inline-block;
	white-space: nowrap;
	padding: 0 25px;
	font-size: 12px;
	color: #555;
	height: 12px;
	border-left: #888 solid 1px;
}

#footer #footer_2 {
	padding: 0;
	width: 1020px;
	height: 100px;
	margin: 30px auto;
	font-size: 12px;
	color: #555;
	line-height: 150%;
}

#footer #footer_2 h1 {
color: #555;
line-height: 150%;
margin: 0;
padding: 0;
float: left;
width: 150px;
}

#footer #footer_2 h1 a {
line-height: 150%;
text-decoration: none;
color: #555;
display: block;
overflow: hidden;
width: 117px;
height: 34px;
margin-left: 10px;
}

#footer #footer_2 .footer-content {
	font-size: 12px;
	color: #555;
	line-height: 150%;
	margin: 0;
	padding: 0;
}

#footer #footer_2 address {
	font-size: 12px;
	color: #555;
	line-height: 150%;
	font-style: normal;
	font-weight: normal;
	float: left;
	width: 260px;
}

#footer #footer_2 .content-info {
	font-size: 12px;
	line-height: 150%;
	margin: 0;
	padding: 0;
	float: left;
	width: 340px;
	color: #555;
}

#footer #footer_2 .content-info a {
	font-size: 12px;
	line-height: 150%;
	text-decoration: none;
	color: #555;
}
#footer #footer_2 .content-info a strong{
line-height: 150%;
color: #555;
font-weight: bold;
font-size: 12px;
}
#footer #footer_2 .content-info a em{
line-height: 150%;
color: #555;
font-style: normal;
font-size: 24px;
font-weight: bold;
display: block;
margin: 9px 0 11px 0;
}
#footer #footer_2 .content-info a span{
line-height: 150%;
color: #555;
font-size: 11px;
}
#footer #footer_2  p {
	color: #555;
	line-height: 150%;
	margin: 0;
	padding: 0;
	float: left;
	width: 270px;
	font-size: 11px;
}

#footer #footer_2  p span {
	color: #555;
	line-height: 150%;
	font-weight: bold;
	font-size: 12px;
}

#footer #footer_3 {
	font-size: 100%;
	margin: 0;
	padding: 0;
	background: #333;
	height: 80px;
}

#footer #footer_3 .copyright {
	font-size: 100%;
	padding: 0;
	width: 1020px;
	margin: 0 auto;
	position: relative;
}

#footer #footer_3 .copyright p {
	margin: 0;
	color: #888;
	font-size: 11px;
	padding: 21px 0 3px 0;
	padding-top: 15px;
}
</style>
</head>
<body>
	<footer id="footer">
		<div id="footer_1">
			<a href="#">인재채용</a> <a href="#">입점 / 제휴문의</a> <a href="#">공지사항</a> <a
				href="#">고객의 소리</a> <a href="#">이용약관</a> <a href="#"><b>개인정보
					처리 방침</b></a> <a href="#">신뢰관리센터</a> <a href="#">제휴마케팅</a> <a href="#">광고정책</a>
		</div>
		<div id="footer_2">
			<h1>
				<a href="#" title="S-Place">S-Place</a>
			</h1>
			<div class="footer-content">
				<address>
					S-Place | 대표이사:옥길동<br> 서울시 종로구 수표로 670<br> 사업자 등록번호 :
					120-00-01011<br> 통신판매업신고 : 2017-서울종로-0680
				</address>
				<div class="content-info">
					<a href="#"> 
						<strong>365고객센터</strong> 
						| 전자금융거래분쟁처리담당<br> 
						<em>1212-1212</em><br>
						서울시 종로구 수표로 670<br> 
						<span class="fax">email : hong@s-place.com</span>
					</a>
				</div>
				<p>
					<strong>미래은행 채무지급보증 안내</strong><br> <span> 당사는 고객님이 현금
						결제한 금액에 대해<br> 미래은행과 채무지급보증 계약을 체결하여<br> 안전거래를 보장하고
						있습니다.<br>
					</span>
				</p>
			</div>
		</div>
		<div id="footer_3">
			<div class="copyright">
				<p>
					사이버몰 내 판매되는 상품 중에는 S-place에 등록한 개별 판매자가 판매하는 오픈마켓 상품이 포함되어 있습니다.<br>
					오픈마켓 상품의 경우 S-place는 통신판매중개자이며 통신판매의 당사자가 아닙니다.<br> S-place는
					오픈마켓 상품, 거래정보 및 거래 등에 대하여 책임을 지지 않습니다.<br> 쿠팡은 소비자 보호와 안전거래를
					위해 신뢰관리센터를 운영하고 있으며, 관련 분쟁이 발생할 경우 별도의 분쟁처리절차에 의거 분쟁이 처리됩니다.
				</p>
			</div>
		</div>
	</footer>
</body>
</html>