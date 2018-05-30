<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>
<style>
	body {
		background-color:  #e2dedb;
	}

	#outer { 
		width: 90%;
		margin: 0 auto;
		height : 700px;
	}
	
	#calorie, #workout , #weight {
		width : 30%;
		margin : 30px 18px;
		height : 400px;
		float: left;
	}

	#clear {
		clear:both;
	}
	
	h4 {
		margin: 50px auto;
		text-align: center;
	}
	#date {
		width : 100%;
		margin : 0 370px;
		font-size: 1.5em;
	}
	
	.box {
		display: inline-block;
	}
	
	.lines {
		margin-top : 10px;
		margin-bottom: 10px;
		height: 70px;
	}
	
	.first {
		background-color: rgba(255, 99, 132);
		
	}
	.firstcolor {
		color: rgba(255, 99, 132);
	}
	.second {
		background-color: rgba(255, 159, 64);
	}
	.secondcolor {
		color: rgba(255, 159, 64);
	}
	.third {
		background-color: rgba(255, 205, 86);
	}
	.thirdcolor {
		color: rgba(255, 205, 86);
	}
	.forth {
		background-color: rgba(75, 192, 192);
	}
	.forthcolor {
		color: rgba(75, 192, 192);
	}
	.fifth {
		background-color: rgba(54, 162, 235);
	}
	.fifthcolor {
		color: rgba(54, 162, 235);
	}
	.rankdeco {
		box-sizing:border-box;
		font-size: 2em;
		text-align: center;
		line-height: 70px;
		margin-left: 20px;
		width: 20%;
		height : 70px;
		background-color: white;
		box-sizing:content-box;
	}
	.namedeco {
		color: white;
		font-size: 2em;
		text-align: center;
		line-height: 70px;
		margin-left: 50px;
		width: 100px;
		height : 70px;
		box-sizing:content-box;
	}
	
</style>
</head>
<body>
<div id="outer">
	<div id="date">
		<a href="#"><img src="/bitdaily/images/icon/before.png" width="30px" height="30px"></a>
		<span>2018-05-21 ~ 2018-05-27</span>
		<a href="#"><img src="/bitdaily/images/icon/next.png" width="30px" height="30px"></a>
	</div>
	<div id="calorie">
		<h4>주간 칼로리</h4>
		<ul>
			<li class="lines first"><p class="box rankdeco firstcolor">1</p><p class="box namedeco">홍길동</p></li>
			<li class="lines second"><p class="box rankdeco secondcolor">2</p><p class="box namedeco">홍길동</p></li>
			<li class="lines third"><p class="box rankdeco thirdcolor">3</p><p class="box namedeco">홍길동</p></li>
			<li class="lines forth"><p class="box rankdeco forthcolor">4</p><p class="box namedeco">홍길동</p></li>
			<li class="lines fifth"><p class="box rankdeco fifthcolor">5</p><p class="box namedeco">홍길동</p></li>
		</ul>
		<div id="clear"></div>
	</div>
	
	<div id="workout">
		<h4>주간 운동</h4>
		<ul>
			<li class="lines first"><p class="box rankdeco firstcolor">1</p><p class="box namedeco">홍길동</p></li>
			<li class="lines second"><p class="box rankdeco secondcolor">2</p><p class="box namedeco">홍길동</p></li>
			<li class="lines third"><p class="box rankdeco thirdcolor">3</p><p class="box namedeco">홍길동</p></li>
			<li class="lines forth"><p class="box rankdeco forthcolor">4</p><p class="box namedeco">홍길동</p></li>
			<li class="lines fifth"><p class="box rankdeco fifthcolor">5</p><p class="box namedeco">홍길동</p></li>
		</ul>
		<div id="clear"></div>
	</div>
	
	<div id="weight">
		<h4>주간 몸무게</h4>
		<ul>
			<li class="lines first"><p class="box rankdeco firstcolor">1</p><p class="box namedeco">홍길동</p></li>
			<li class="lines second"><p class="box rankdeco secondcolor">2</p><p class="box namedeco">홍길동</p></li>
			<li class="lines third"><p class="box rankdeco thirdcolor">3</p><p class="box namedeco">홍길동</p></li>
			<li class="lines forth"><p class="box rankdeco forthcolor">4</p><p class="box namedeco">홍길동</p></li>
			<li class="lines fifth"><p class="box rankdeco fifthcolor">5</p><p class="box namedeco">홍길동</p></li>
		</ul>
		<div id="clear"></div>
	</div>
	<div id="clear"></div>
</div>

</body>
</html>