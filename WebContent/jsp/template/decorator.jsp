<%@ page contentType="text/html; charset=UTF-8" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title><sitemesh:write property="title" /></title>
<link href="css/bootstrap.min.css" rel="stylesheet">
<link href="css/full-slider.css" rel="stylesheet">
<style>
@import url(http://fonts.googleapis.com/earlyaccess/jejugothic.css);
</style>
<sitemesh:write property="head" /> 
</head>
<body>
  <div class="container">
	<div class="header">
	  <c:import url="/jsp/decorator/topMenu.jsp" />
	</div>	
	<div class="content">
	  <sitemesh:write property="body" /> 
	</div>	
	<div class="footer">
	  <c:import url="/jsp/decorator/footer.jsp" />
	</div>	
  </div>
  <script src="vendor/jquery/jquery.min.js"></script>
  <script src="vendor/bootstrap/js/bootstrap.bundle.min.js"></script>
</body>
</html>























