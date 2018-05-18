<%@ page contentType="text/html; charset=UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<style>
	* {margin: 0px; padding: 0px;}
	.vid { width: 100%; height: 100%; position:fixed; left: 0px; opacity: 1; }
	video { width: 100%; min-width: 1600px; }

	div {
		width: 400px; height: 400px;
		border: 1px solid #fff;
		border-radius: 20px;
		text-align: center;
		line-height: 400px;
		position: absolute;
		box-sizing: border-box;
		margin: 0 auto;
		color: #fff;
	}
</style>
</head>
<body>
<!-- 배경 -->
      <figure class='vid'>
         <video autoplay="autoplay" loop="loop" muted="muted">
            <source src="${pageContext.request.contextPath}/images/askyfullofstarsmp4.mp4">
         </video>
      </figure>
      <div>
      	안녕하세요
      </div>
</body>
</html>