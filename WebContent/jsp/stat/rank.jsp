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
		outline : 1px solid black; 
	}
	
	#calorie, #workout , #weight {
		width : 30%;
		margin : 100px 18px;
		outline : 1px solid black;
		height : 400px;
		
	}
	#outer > div {
		float: left;
	}
	
	#clear {
		clear :both;
	}
	
	#out > tr  {
		outline : 1px solid black;
		margin-bottom: 10px;
	}
</style>
</head>
<body>
<br><br>
<div id="outer">
	<div id="calorie">
		<table>
			<tr>
				<td>1</td>
				<td></td>
			</tr>
			<tr>
				<td>2</td>
				<td></td>
			</tr>
			<tr>
				<td>3</td>
				<td></td>
			</tr>
			<tr>
				<td>4</td>
				<td></td>
			</tr>
			<tr>
				<td>5</td>
				<td></td>
			</tr>
		
		</table>
	</div>
	
	<div id="workout">
		<ol>
			<li></li>
			<li></li>
			<li></li>
			<li></li>
			<li></li>
		</ol>
	</div>
	
	<div id="weight">
		<ol>
			<li></li>
			<li></li>
			<li></li>
			<li></li>
			<li></li>
		</ol>
	</div>
	<div id="clear"></div>
</div>

</body>
</html>