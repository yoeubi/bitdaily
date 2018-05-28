<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>
<script src="https://cdnjs.cloudflare.com/ajax/libs/Chart.js/2.7.2/Chart.min.js"></script>
<style>
body { background-color: #e2dedb; }
.search-container {
  width: 100%;
  display: inline;
  margin: 0 auto;
  text-align: right;
}
input#search-bar {
  margin-right: 56px;
  width: 20%;
  height: 45px;
  padding: 0 20px;
  font-size: 1rem;
  border: 1px solid #D0CFCE;
  outline: none;
  float: right;
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
.search-icon {
  position: relative;
  float: right;
  top: 10px;
  right: -220px;
}
.content-box {
	width: 300px; height: 360px;
    margin: 30px;
	border: 1px solid #aaa;
	float: left;
}
.imgDiv {
	width: 100%; height: 270px;
	border: 1px solid #aaa;
	overflow: hidden;
}
#outer { width: 100%; text-align: center; margin: 0 auto; }
.img { 
	height: 360px; 
	transition: all 0.3s;
}
.img:hover {
	cursor: pointer;
	transform: scale(1.05);
}
h4 { margin: 10px; }
#pageing { text-align: center;}
#title { font-size: 25px; }
#clear { clear :both; }
</style>
</head>
<body>
<br><br>
<div>
	<img style="margin-left: 36px;" src="/bitdaily/images/icon/groceries.png">
	<span id="title">Diet Recipe</span>
	<form class="search-container">
	    <input type="text" id="search-bar" placeholder="레시피 검색">
	    <a href="#"><img class="search-icon" src="/bitdaily/images/icon/search2.png"></a>
	</form>
	<div id="clear"></div>
</div>
<div id="outer">
	<div class="content-box">
		<div class="imgDiv">
		  <img src="/bitdaily/images/salad.jpg" class="img"/>
		</div>
		 <h4>제목[4]</h4>
		 글쓴이 hrin 조회수 10
	</div>
	<div class="content-box">
		<div class="imgDiv">
		  <img src="/bitdaily/images/banana.jpg" class="img"/>
		</div>
		 <h4>제목[4]</h4>
		 글쓴이 hrin 조회수 10
	</div>
	<div class="content-box">
		<div class="imgDiv">
		  <img src="/bitdaily/images/yogurt.jpg" class="img"/>
		</div>
		 <h4>제목[4]</h4>
		 글쓴이 hrin 조회수 10
	</div>
	<div class="content-box">
		<div class="imgDiv">
		  <img src="/bitdaily/images/vegetables.jpg" class="img"/>
		</div>
		 <h4>제목[4]</h4>
		 글쓴이 hrin 조회수 10
	</div>
	<div class="content-box">
		<div class="imgDiv">
		  <img src="/bitdaily/images/salad.jpg" class="img"/>
		</div>
		 <h4>제목[4]</h4>
		 글쓴이 hrin 조회수 10
	</div>
	<div class="content-box">
		<div class="imgDiv">
		  <img src="/bitdaily/images/salad.jpg" class="img"/>
		</div>
		 <h4>제목[4]</h4>
		 글쓴이 hrin 조회수 10
	</div>
	<div id="clear"></div>
</div>
<br>
<div id="pageing">[1][2][3][4][5]</div>
<br>

<script>

</script>
</body>
</html>