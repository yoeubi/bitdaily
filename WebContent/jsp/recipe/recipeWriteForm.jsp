<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>
<script src="https://cdnjs.cloudflare.com/ajax/libs/Chart.js/2.7.2/Chart.min.js"></script>
<link href="${pageContext.request.contextPath}/css/recipe/recipeWriteForm.css" rel="stylesheet">
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
* { box-sizing: inherit; }
.file_input label {
    position:relative;
    cursor:pointer;
    display:inline-block;
    vertical-align:middle;
    overflow:hidden;
    width:100px;
    height:30px;
    background:#b3aca7;
    color:#fff;
    text-align:center;
    line-height:30px;
    font-size:12px;
    margin: 5px;
}
.file_input label input {
    position:absolute;
    width:0;
    height:0;
    overflow:hidden;
}
.file_input input[type=text] {
    vertical-align:middle;
    display:inline-block;
    width:200px;
    height:28px;
    line-height:28px;
    font-size:11px;
    padding:0;
    border:0;
    border:1px solid #b3aca7;
}
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

<script>

</script>
</body>
</html>