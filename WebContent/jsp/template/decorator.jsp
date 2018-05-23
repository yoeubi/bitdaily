<%@ page contentType="text/html; charset=UTF-8" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title><sitemesh:write property="title" /></title>
<link rel="stylesheet" type="text/css" href="${pageContext.request.contextPath}/css/common.css">
<link href="${pageContext.request.contextPath}/css/bootstrap.min.css" rel="stylesheet">
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
  
  <script src="${pageContext.request.contextPath}/css/vendor/jquery/jquery.min.js"></script>
  <script src="${pageContext.request.contextPath}/css/vendor/bootstrap/js/bootstrap.bundle.min.js"></script>
</body>
</html>























