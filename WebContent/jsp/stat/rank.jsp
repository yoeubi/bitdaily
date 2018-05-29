<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>
<style>
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
	div.line {
		margin : 10px 0;
		height: 80px;
		background: #A8E6CF;
		border-radius: 10px;
	}
	

	div.line:hover {
		background: #DCEDC1;
	}
	div.line > p ,div.line > p ,div.line > p {
		float: left;
		text-align: center;
		line-height: 80px;
		margin : 0;
	}
	p.ranking {
		width: 100px;
		height: 80px;
		font-size: 1.5em;
	}
	p.name {
		height : 80px;
		width: 200px;
		font-size: 1.5em;
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
</style>
</head>
<body>
<br><br>
<div id="outer">
	<div id="date">
		<a href="#"><img src="/bitdaily/images/icon/before.png" width="30px" height="30px"></a>
		<span>2018-05-21 ~ 2018-05-27</span>
		<a href="#"><img src="/bitdaily/images/icon/next.png" width="30px" height="30px"></a>
	</div>
	<div id="calorie">
		<h4>주간 칼로리</h4>
		<div class="line">
			<p class="ranking">1</p>
			<p class="name">홍길동</p>
		</div>
		<div class="line">
			<p class="ranking">2</p>
			<p class="name">홍길동</p>
		</div>
		<div class="line">
			<p class="ranking">3</p>
			<p class="name">홍길동</p>
		</div>
		<div class="line">
			<p class="ranking">4</p>
			<p class="name">홍길동</p>
		</div>
		<div class="line">
			<p class="ranking">5</p>
			<p class="name">홍길동</p>
		</div>
		<div id="clear"></div>
	</div>
	
	<div id="workout">
		<h4>주간 운동</h4>
		<div class="line">
			<p class="ranking">1</p>
			<p class="name">홍길동</p>
		</div>
		<div class="line">
			<p class="ranking">2</p>
			<p class="name">홍길동</p>
		</div>
		<div class="line">
			<p class="ranking">3</p>
			<p class="name">홍길동</p>
		</div>
		<div class="line">
			<p class="ranking">4</p>
			<p class="name">홍길동</p>
		</div>
		<div class="line">
			<p class="ranking">5</p>
			<p class="name">홍길동</p>
		</div>
		<div id="clear"></div>
	</div>
	
	<div id="weight">
		<h4>주간 몸무게</h4>
		<div class="line">
			<p class="ranking">1</p>
			<p class="name">홍길동</p>
		</div>
		<div class="line">
			<p class="ranking">2</p>
			<p class="name">홍길동</p>
		</div>
		<div class="line">
			<p class="ranking">3</p>
			<p class="name">홍길동</p>
		</div>
		<div class="line">
			<p class="ranking">4</p>
			<p class="name">홍길동</p>
		</div>
		<div class="line">
			<p class="ranking">5</p>
			<p class="name">홍길동</p>
		</div>
		<div id="clear"></div>
	</div>
	<div id="clear"></div>
</div>

</body>
</html>