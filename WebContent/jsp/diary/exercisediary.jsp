<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>
<style>
.diary {
display: inline-block;
margin: 5px;
width : 70%;
height: auto;
}
.dailyStatistics{
margin: 5px;
display: inline-block;
float: right;
width: 28%;
height: 700px;
border: 1px solid #aaa;
}
.date {
font-size: x-large;
width: 100%;
margin: 5px;
text-align: center;
}
.calorie {
font-size: medium;
}
.subMenu > ul {
    list-style-type: none;
    margin: 0;
    padding: 0;
    overflow: hidden;
    background-color: #C3E7FA;
}

.subMenu > ul > li {
    float: left;
    width: 33.33333%;
    border: 1px solid white;
}

.subMenu > ul > li a {
    display: block;
    color: white;
    font-weight: bold; 
    font-size: large;
     text-shadow: 0.5px 0.5px 0.5px #c6d5f2;
    text-align: center;
    padding: 14px 16px;
    text-decoration: none;
}

/* Change the link color to #111 (black) on hover */
.subMenu >  ul > li a:hover {
    background-color: #27aae1;
}

.sub_active {
    background-color: #27aae1;
}
.food_record {
	width: 90%;
}
.icon {
	color: #c6d5f2;
	font-weight: bold;
	font-size: large;
	width: 40px;
	padding: 1px 1px;
}
.but {
	margin-left:30px;
	border: 1px solid #aaa;
	width: 600px;
	border-radius: 20px;
}
.select {
	margin-left:30px;
	border: 1px solid #aaa;
	width: 600px;
	height: 300px;
	border-radius: 20px;
}
.result {
	margin-left:30px;
	border: 1px solid #aaa;
	width: 600px;
		height: 300px;
	border-radius: 20px;
}
.result_area {
	float: left;
	margin: 10px auto;
}
.result_pic {
	width: 185px;
	height: 185px;
	border: 1px solid #aaa;
	padding: 4px 4px;
	border-radius: 5px;
	margin: 7px 7px;
}
.result_content {
	width: 185px;
	height: 185px;
	text-align: center;
		padding: 4px 4px;
			margin: 7px 7px;
}
.searchBox {
	margin-left: 30px;
	width: 460px;
	border: 1px solid #aaa;
}
#search_list {
	margin: 10px 50px;
}
.search-container {
  width: 100%;
  display: block;
  margin: 0 auto;
  text-align: center;
}

input#search-bar {
  margin: 0px -75px 0px 0px;
  width: 80%;
  height: 45px;
  padding: 0 20px;
  font-size: 1rem;
  border: 1px solid #D0CFCE;
  outline: none;
}
input#search-bar:focus {
  border: 1px solid #008ABF;
  transition: 0.35s ease;
  color: #008ABF;
}
input#search-bar:focus::-webkit-input-placeholder {
  transition: opacity 0.45s ease;
  opacity: 0;
}
input#search-bar:focus::-moz-placeholder {
  transition: opacity 0.45s ease;
  opacity: 0;
}
input#search-bar:focus:-ms-placeholder {
  transition: opacity 0.45s ease;
  opacity: 0;
}
.search-icon {
  position: relative;
  float: right;
  width: 75px;
  height: 75px;
  top: -15px;
  right: 65px;
}
.mainMenu { 
	width: 100%; height: 633px;
	border: 1px dashed silver;
	border-radius: 30px;
	margin: 10px 0px 0px 0px;
	position: relative;
}
p { font-size: 25px;
    padding: 20px;
    margin: 10px 32px; }
table {
	width: 80%;
	margin: 0px 75px;
	padding: 10px;
}
tr,td { padding: 0px 5px; }
#exeHour {
	border: 1px solid silver;
	width: 60px;
}
span { font-weight: bold; font-size: 20px; }
.footMenu { width: 100%; position:absolute; bottom:0px; padding: 25px; }
button {
	border: 1px solid #00AFFF;
	border-radius: 8px;
	width: 50px; height: 25px;
	color: #00AFFF;
	font-size: 13px;
}
button:hover { cursor: pointer; }
button:focus { outline: none; }
button:active { background-color: rgba(0,50,200,0.1) }
</style>
</head>
<body>

<c:set var="today" value="<%=new java.util.Date()%>" />
<div class="date">
<a href="#"><img src="/bitdaily/images/icon/before.png" width="30px" height="30px"></a>
<fmt:formatDate value="${today}" pattern="yyyy-MM-dd" />
<a href="#"><img src="/bitdaily/images/icon/next.png" width="30px" height="30px"></a>
<div class="calorie">목표칼로리 : kcal</div>
</div><!-- end .date -->


<div class="diary">
	<div class="subMenu">
	<ul>
	<li><a href="#">식단</a></li>
	<li><a href="#" class="sub_active">운동</a></li>
	<li><a href="#">일기</a></li>
	</ul>
	</div>
	
	<div class="mainMenu">
		<p><img src="${pageContext.request.contextPath}/images/icon/dumbbell.png"/> 오늘의 운동 다이어리</p>
		<table>
			<tr>
				<td>걷기</td>
				<td style="width: 12%; text-align: right;">200분</td>
				<td style="width: 12%; text-align: right;">100kcal</td>
				<td style="width: 5%;"><img src="${pageContext.request.contextPath}/images/icon/edit.png"/></td>
				<td style="width: 5%;"><img src="${pageContext.request.contextPath}/images/icon/trash.png"/></td>
			</tr>
			<tr><td colspan="5"><hr></td></tr>
			<tr>
				<td>빨리달리기</td>
				<td style="width: 12%; text-align: right;">30분</td>
				<td style="width: 12%; text-align: right;">90kcal</td>
				<td style="width: 5%;"><img src="${pageContext.request.contextPath}/images/icon/edit.png"/></td>
				<td style="width: 5%;"><img src="${pageContext.request.contextPath}/images/icon/trash.png"/></td>
			</tr>
			<tr><td colspan="5"><hr></td></tr>
			<tr>
				<td><span>Total</span></td>
				<td style="width: 12%; text-align: right;"><span>230</span>분</td>
				<td style="width: 12%; text-align: right;"><span>190</span>kcal</td>
				<td style="width: 5%;"></td>
				<td style="width: 5%;"></td>
			</tr>
			<tr><td colspan="5"><hr></td></tr>
		</table>
		<br>
		<form class="search-container">
		    <input type="text" id="search-bar" placeholder="운동 검색하기">
		    <a href="#"><img class="search-icon" src="http://www.endlessicons.com/wp-content/uploads/2012/12/search-icon.png"></a>
	    </form>
	    
	    <div class="footMenu">
	      <table>
	        <tr>
	    	  <td style="width: 18%;"><span>수영</span></td>
	    	  <td style="width: 15%; text-align: right;"> 운동시간</td>
	    	  <td style="width: 18%;"> <input type="text" name="exeHour" id="exeHour"/> 분</td>
	    	  <td style="width: 15%; text-align: right;"> 소모칼로리 </td>
	    	  <td style="width: 13%; text-align: right;"><span>0</span>kcal</td>
	    	  <td><button>등록</button> <button>취소</button></td>
	        </tr>
	      </table>
	    </div>
	</div>

</div><!-- end .diary -->

<div class="dailyStatistics">통계영역</div>

</body>
</html>