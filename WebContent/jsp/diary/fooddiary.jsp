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
font-size: xx-large;
width: 70%;
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
    background-color: #e5edfc;
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
    background-color: #c6d5f2;
}

.sub_active {
    background-color: #c6d5f2;
}
.food_record {
	width: 90%;
}
table {
	margin: 20px auto;
	padding: 10px;
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
.input_gram {
	width: 80px;
	float: right;
	border: 1px solid #aaa;
}

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
	<li><a href="#" class="sub_active">식단</a></li>
	<li><a href="#">운동</a></li>
	<li><a href="#">일기</a></li>
	</ul>
	</div>
	
	
	<table>
	<tr>
	<td>
	<div class="icon">아침</div>
	</td>
	<td>
	<div class="but">　 <a href="#"><img src="/bitdaily/images/icon/plus.png" width="20px" height="20px"></a>　음식 추가</div>
	<br>
	<br>
	</td>
	</tr>
		<tr>
	<td>
	<div class="icon">점심</div>
	</td>
	<td>
	<div class="select">
	<br>
	<input type="text" name="foodName" class="searchBox"/> <img src="/bitdaily/images/icon/search.png" width="30px" height="30px"><img src="/bitdaily/images/icon/camera.png" width="40px" height="40px">
	<br>
	<br>
	<div id="search_list">
	<input type="checkbox" name="rice" id="rice" value="1" /><lable for="rice"> 밥</lable>
	<input type="text" name="gram" class="input_gram" placeholder="　　gram"/><br><br>
	
	<input type="checkbox" name="rice2" id="rice2" value="2" /><lable for="rice2"> 흑미밥</lable>
	<input type="text" name="gram" class="input_gram" placeholder="　　gram"/><br><br>
	
	<input type="checkbox" name="rice3" id="rice3" value="3" /><lable for="rice3"> 잡곡밥</lable>
	<input type="text" name="gram" class="input_gram" placeholder="　　gram"/><br><br>
	
	<button>취소</button>　　　<button>등록</button>
	</div>
	
</div>
	<br>
	<br>
	</td>
	</tr>
	
	
	<tr>
	<td>
	<div class="icon">저녁</div>
	</td>
	<td>
	
	<div class="result">
	
	<div class="result_area">
	<div class="result_pic">
	<img src="/bitdaily/images/yogurt.jpg" width="175px" height="175px">
	</div>
	<div class="result_content">
	잡곡밥<br>
	100kcal<br>
	(탄:60,단:30,지:10)
	</div>
	</div>
	
	<div class="result_area">
	<div class="result_pic">
	<img src="/bitdaily/images/yogurt.jpg" width="175px" height="175px">
	</div>
	<div class="result_content">
	잡곡밥<br>
	100kcal<br>
	(탄:60,단:30,지:10)
	</div>
	</div>
	
	<div class="result_area">
	<div class="result_pic">
	<img src="/bitdaily/images/yogurt.jpg" width="175px" height="175px">
	</div>
	<div class="result_content">
	잡곡밥<br>
	100kcal<br>
	(탄:60,단:30,지:10)
	</div>
	</div>
	
	</div> <!-- end .result -->
	
	<br>
	<br>
	
	</td>
	</tr>
	
	
		<tr>
	<td>
	<div class="icon">간식</div>
	</td>
	<td>
	<div class="but">　 <img src="/bitdaily/images/icon/plus.png" width="20px" height="20px">　음식 추가</div>
	</td>
	</tr>
	
	</table>

</div><!-- end .diary -->

<div class="dailyStatistics">통계영역</div>

</body>
</html>