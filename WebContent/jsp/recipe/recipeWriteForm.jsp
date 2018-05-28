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
textarea {
  width: 470px;
  max-width: 470px;
  height: 300px;
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
body { color: #948f8b;}
.imgDiv {
	width: 100%; height: 270px;
	border: 1px solid #aaa;
	overflow: hidden;
}
#outer { width: 100%; text-align: center; margin: 0 auto; }
</style>
</head>
<body>
<br><br>
<div>
	<img style="margin-left: 36px;" src="/bitdaily/images/icon/groceries.png">
</div>
<div id="outer">
	<div class="content-box">
		<header>DIET RECIPE</header>
		<form id="form" class="topBefore">
		  <input id="name" type="text" name="title" placeholder="TITLE">
		  <input id="email" type="text" placeholder="E-MAIL">
		  <textarea id="message" type="text" name="content" placeholder="CONTENT"></textarea>
	      <input id="submit" type="submit" value="REGISTER">
	    </form>
	</div>
</div>

<script>

</script>
</body>
</html>