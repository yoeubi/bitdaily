<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt" %>
<!DOCTYPE html>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>
<script src="https://code.jquery.com/jquery-3.2.1.slim.min.js"></script>
<link href="https://cdnjs.cloudflare.com/ajax/libs/summernote/0.8.9/summernote-lite.css" rel="stylesheet">
<script src="https://cdnjs.cloudflare.com/ajax/libs/summernote/0.8.9/summernote-lite.js"></script>
<link rel="stylesheet" href="/bitdaily/css/common/commondiary.css" >
<link rel="stylesheet" href="/bitdaily/css/dailydiary/dailydiary.css" >
</head>
<body>

<c:set var="today" value="<%=new java.util.Date()%>" />
<div class="date">
	<a href="#"><img src="/bitdaily/images/icon/before.png" width="30px" height="30px"></a>
	<fmt:formatDate value="${today}" pattern="yyyy-MM-dd" />
	<a href="#"><img src="/bitdaily/images/icon/next.png" width="30px" height="30px"></a>
	<div class="calorie">목표칼로리 : kcal</div>
</div><!-- end .date -->

<div class="diary">
	
	<div class="subMenu">
		<ul>
			<li><a href="#">식단</a></li>
			<li><a href="#" >운동</a></li>
			<li><a href="#" class="sub_active">일기</a></li>
		</ul>
	</div>
	
	<div class="mainMenu">
		<div id="todaydiary"><img src="/bitdaily/images/111061-200.png"><span>오늘의 일기</span></div>
		<div id="desc"><span>오늘의 반성 일기(30자) 내외</span></div>
		<div id="content">
			<div id="titleregist"><input type="text" name="title" id="title" value="제목을 입력하세요"><button>등록</button> </div>
			<form id="note">
				<div id="summernote"></div>
			</form>
			<div id="noteregist"><input><button>등록</button></div>
		</div>
	</div>

</div><!-- end .diary -->

<div class="dailyStatistics">통계영역</div>

<script>
      $('#summernote').summernote({
   	  	toolbar: [
   		    // [groupName, [list of button]]
   		    ['style', ['bold', 'italic', 'underline', 'clear']],
   		    ['font', ['strikethrough', 'superscript', 'subscript']],
   		    ['fontsize', ['fontsize']],
   		    ['color', ['color']],
   		    ['para', ['ul', 'ol', 'paragraph']],
   		    ['height', ['height']]
   		],
        placeholder: '일기를 입력하세요',
        height: 400,
        minHeight: 400,
        maxHeight: 400, 
        width : 725
      });
</script>
</body>
</html>