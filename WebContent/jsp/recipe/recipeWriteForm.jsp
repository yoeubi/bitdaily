<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>
<script src="https://cdnjs.cloudflare.com/ajax/libs/Chart.js/2.7.2/Chart.min.js"></script>
<link href="<c:url value='/css/recipe/recipeWriteForm.css'/>" rel="stylesheet">
<link href="<c:url value='/css/recipe/input.css'/>" rel="stylesheet">
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
			<div class="file_input">
			    <label>
			        File Attach
			        <input type="file" onchange="javascript:document.getElementById('file_route').value=this.value">
			    </label>
			    <input type="text" readonly="readonly" title="File Route" id="file_route">
			</div>
		  <input id="name" type="text" name="title" placeholder="TITLE">
		  <textarea id="message" type="text" name="content" placeholder="CONTENT"></textarea>
	      <input id="submit" type="submit" value="REGISTER">
	    </form>
	</div>
</div>

<script src="<c:url value='/js/recipe/recipeWriteForm.js'/>"></script>
</body>
</html>