<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt" %>
<!DOCTYPE html>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>
<script src="https://code.jquery.com/jquery-3.3.1.min.js"></script>
<script src="https://cdnjs.cloudflare.com/ajax/libs/Chart.js/2.7.2/Chart.min.js"></script>
<link href="${pageContext.request.contextPath}/css/common/commondiary.css" rel="stylesheet">
<style>
.food_record {
	width: 90%;
}
table {
	margin: 20px auto;
	padding: 10px;
}
.icon {
	color: #27aae1;
	font-weight: bold;
	font-size: large;
	width: 40px;
	height: 40px;
	padding: 1px 1px;
	text-shadow: 1px 1px 1px #c6d5f2;
	
}
.add {
	margin-left:30px;
	margin-top: 3px;
	border: 1px dashed #c3e7fa;
	width: 600px;
	height: 30px;
	border-radius: 20px;
	display: inline-block;
}
.select {
	margin-left:30px;
	border: 1px dashed #c3e7fa;
	width: 600px;
	height: 280px;
	border-radius: 20px;
		display: inline-block;
		padding : 20px 0;
}
.result {
	margin-left:30px;
	border: 1px dashed #c3e7fa;
	width: 600px;
	height: 300px;
	border-radius: 20px;
		display: inline-block;
}
.result_area {
	float: left;
	margin: 10px auto;
}
.result_pic {
	margin: 8px 8px;
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
#buttons {
	text-align: right;
}

.buts {
	border: 1px solid #00AFFF;
	border-radius: 8px;
	width: 50px; height: 25px;
	color: #00AFFF;
	font-size: 13px;
}
.buts:hover { cursor: pointer; }
.buts:focus { outline: none; }
.buts:active { background-color: rgba(0,50,200,0.1) }

#morning, #lunch, #dinner, #snack {
	width: 100%;
	height: auto;
	margin: 50px;
	box-sizing: border-box;
}

.result_img {
	border-radius: 20px;
}

a, a:hover {
text-decoration: none;
color : black;
}



</style>

</head>
<body>

<c:set var="today" value="<%=new java.util.Date()%>" />
<div class="date">
<a href="#"><img src="/bitdaily/images/icon/before.png" width="30px" height="30px"></a>
<fmt:formatDate value="${today}" pattern="yyyy-MM-dd" />
<a href="#"><img src="/bitdaily/images/icon/next.png" width="30px" height="30px"></a>
<div class="calorie">목표칼로리 <img src="/bitdaily/images/icon/fork.png" width="35px" height="35px"> 1200 kcal</div>
</div><!-- end .date -->


<div class="diary">

	<div class="subMenu">
	<ul>
	<li><a href="#" class="sub_active">식단</a></li>
	<li><a href="/bitdaily/jsp/diary/exercisediary.jsp">운동</a></li>
	<li><a href="/bitdaily/jsp/diary/dailydiary.jsp">일기</a></li>
	</ul>
	</div>
	
		<div class="mainMenu">
	<div id="morning">
	<div class="icon">아침</div>
	<div>
	<div class="add">　　 <a href="#" class="foodAdd"><img src="/bitdaily/images/icon/plus.png" width="20px" height="20px">　음식 추가</a></div>
	</div>
	</div>
	

	<div id="lunch">
	<div class="icon">점심</div>
	<div>
	<div class="add">　　 <a href="#" class="foodAdd"><img src="/bitdaily/images/icon/plus.png" width="20px" height="20px">　음식 추가</a></div>
	</div>
	</div>

	<div id="dinner">
	<div class="icon">저녁</div>
	<div>
<!-- 	<div class="result"></div> -->
	<div class="add">　　 <a href="#" class="foodAdd"><img src="/bitdaily/images/icon/plus.png" width="20px" height="20px">　음식 추가</a></div>
	</div>
	</div>

<div id="snack">
	<div class="icon">간식</div>
	<div>

	<div class="result">
	
	<div class="result_area">
	<div class="result_pic">
	<img class="result_img" src="/bitdaily/images/yogurt.jpg" width="182px" height="182px">
	</div>
	<div class="result_content">
	<strong>요거트</strong><br>
	100kcal<br>
	</div>
	</div>
	
	<div class="result_area">
	<div class="result_pic">
	<img  class="result_img"  src="/bitdaily/images/yogurt.jpg" width="182px" height="182px">
	</div>
	<div class="result_content">
	<strong>요거트</strong><br>
	100kcal<br>
	</div>
	</div>
	
	<div class="result_area">
	<div class="result_pic">
	<img  class="result_img"  src="/bitdaily/images/yogurt.jpg" width="182px" height="182px">
	</div>
	<div class="result_content">
	<strong>요거트</strong><br>
	100kcal<br>
	</div>
	</div>
	
	</div> <!-- end .result -->
	
	<div class="add">　　 <a href="#" class="foodAdd"><img src="/bitdaily/images/icon/plus.png" width="20px" height="20px">　음식 추가</a></div>
	</div>
	</div>
	</div>


</div><!-- end .diary -->

<script type="text/javascript">
	$(".foodAdd").on("click", function () {
		var result = $(this).parent().parent();
		$(this).parent().remove();
		//search블럭 만드는 함수
		makeSearchBox(result);
	});
	
	function makeSearchBox(result) {
		var search = "";
		search += "<div class='select'>";
		search += "<input type='text' name='foodName' class='searchBox'/> ";
		search += "<img src='/bitdaily/images/icon/search.png' width='30px' height='30px'>";
		search += "<a data-toggle='modal' href='#visionModal'><img src='/bitdaily/images/icon/camera.png' width='40px' height='40px'></a>";
		search += "<div id='search_list'>";
		search += "<input type='checkbox' name='rice' id='rice' value='1' /><lable for='rice'> 밥</lable>";
		search += "<input type='text' name='gram' class='input_gram' placeholder='　　gram'/><br><br>";
		search += "<input type='checkbox' name='rice2' id='rice2' value='2' /><lable for='rice2'> 흑미밥</lable>";
		search += "<input type='text' name='gram' class='input_gram' placeholder='　　gram'/><br><br>";
		search += "<input type='checkbox' name='rice3' id='rice3' value='3' /><lable for='rice3'> 잡곡밥</lable>";
		search += "<input type='text' name='gram' class='input_gram' placeholder='　　gram'/><br><br>";
		search += "<div id='buttons'>";
		search += "<button type='button' class='buts cancle'>취소</button>　<button type='button' class='buts'>등록</button>";
		search += "</div></div>";
		result.html(search);
	}
	
	$(".cancle").on("click", function () {
	
	//음식추가 버튼 만드는 함수...
// 		makeAddButton();
	});
 
// 	function makeList() {
		
// 	}

// 	function makeAddButton() {
		
// 	}
</script>

<!-- 일일 통계 -->
<div class="dailyStatistics">
	<p>Daily Statistics</p>
	<div class="writeStatis">
		<p>하루 권장 소모 칼로리 : 0000kal</p>
		<p>하루 소모한 칼로리 : 0000kal</p>
		<p>하루 섭취 칼로리: 0000kal</p>
		<p>소모해야 할 칼로리? : 0000kal</p>
	</div><br>
	<canvas id="pieCanvas" width="20%" height="20%"></canvas>
</div>
<script src="/bitdaily/jsp/stat/mini.js"></script>
	<!-- 일일 통계  까지-->


  <!-- Modal -->
  <div class="modal fade" id="visionModal" role="dialog">
    <div class="modal-dialog">
    
      <!-- Modal content-->
      <div class="modal-content">
        <div class="modal-header">
          <h4 class="modal-title">사진으로 식단 등록하기</h4>
          <button type="button" class="close" data-dismiss="modal">×</button>
        </div>
        <div class="modal-body" style="text-align: center">
          <img src="/bitdaily/images/icon/image.png" width="150px" height="150px"><br>
          <input type="file">
        
        </div>
        <div class="modal-footer">
          <button type="button" class="btn btn-default" data-dismiss="modal">취소</button>
          <button type="button" class="btn btn-primary">등록</button>
        </div>
      </div>
      
    </div>
  </div>





</body>
</html>