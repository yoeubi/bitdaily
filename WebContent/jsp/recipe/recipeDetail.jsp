<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>
<script src="https://cdnjs.cloudflare.com/ajax/libs/Chart.js/2.7.2/Chart.min.js"></script>
<link href="${pageContext.request.contextPath}/css/common/recipeWriteForm.css" rel="stylesheet">
<style>
* { color: #948f8b; }
.imgDiv {
	width: 100%; height: 270px;
	border: 1px solid #aaa;
	overflow: hidden;
}
#outer { width: 100%; margin: 0 auto; float: left; }
#titleDiv { clear: both; }
#titleSpan { font-size: 25px; }
#right { text-align: right; }
#writer { float: right; position: relative; }
hr { margin: 0px; }
textarea {
  width: 100%;
  max-width: 100%;
  height: 100px;
  max-height: 300px;
  padding: 15px;
  background: transparent;
  outline: none;
  color: #726659;
  font-family: 'Lato', sans-serif;
  font-size: 0.875em;
  border: solid 1px #b3aca7;
  transition: all 0.3s ease-in-out;
  -webkit-transition: all 0.3s ease-in-out;
  -moz-transition: all 0.3s ease-in-out;
  -ms-transition: all 0.3s ease-in-out;
}
</style>
</head>
<body>
<br><br>
<div id="outer">
	<div id="titleDiv">
		<span id="titleSpan">리코타 치즈 샐러드</span>
		<span id="writer">hrin</span>
	</div>
	<hr>
	<div id="right">
		<span id="regDate">2018.05.28</span>
	</div>
	<div id="content">
		<br><br>
		<img src="/bitdaily/images/vegetables.jpg"><br><br>
		1. 야채샐러드의 기본은 물기를 확실히 털어내는 거겠죠. 신선하고 아삭하게 찬물에 담가두었다가 물기를 빼고 방울토마토는 꼭지를 떼어주면 됩니다.<br>
		2. 리코타치즈도 준비해주세요.<br>
		3. 접시에 양상추 - 방울토마토 - 블랙 올리브 - 베이비채소를 보기 좋게 담고빵도 같이 곁들여 놓았어요~ 먹기 전에 발사믹 글레이즈를 뿌려 드시면 더 맛있어요~<br>
		<br><br>
	</div>
	<div id="comment">
		<hr><br>
		<div class="comment_box">
			<h5>jungwon</h5>
			와~~ 맛있겠다~~~ 맛있는 다이어트 가능^^!! 나중에 꼭 리코타 치즈 만들어서 해먹어야겠어요~~ 리코타 치즈 만들 때 소금을 넣지 않으면 반려동물도 먹을 수 있다던데~~ 우리 애덜이랑 같이 먹어야겠어요~~^^ 감사합니다~~호호~~~
			<br>
			<span>2018.05.28 16:24</span>
			<br><br><hr><br>
		</div>
		<div class="comment_box">
			<h5>jungwon</h5>
			와~~ 맛있겠다~~~ 맛있는 다이어트 가능^^!! 나중에 꼭 리코타 치즈 만들어서 해먹어야겠어요~~ 리코타 치즈 만들 때 소금을 넣지 않으면 반려동물도 먹을 수 있다던데~~ 우리 애덜이랑 같이 먹어야겠어요~~^^ 감사합니다~~호호~~~
			<br>
			<span>2018.05.28 16:24</span>
			<br><br><hr><br>
		</div>
		<div>
			<h5>댓글쓰기</h5>
			<textarea></textarea>
			<button>등록</button>
		</div>
	</div>
<br><br><br><br><br><br><br>
</div>

<script>

</script>
</body>
</html>