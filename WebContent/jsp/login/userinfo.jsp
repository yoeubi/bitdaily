<%@ page contentType="text/html; charset=UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<link rel="stylesheet" href="sweetalert2.css" />
<script src="../../sweetalert/jquery-3.2.1.js"></script>
<script src="sweetalert2.all.min.js"></script>

<style>
 @import url("https://fonts.googleapis.com/css?family=Source+Sans+Pro:400,600");
 * { 
 	box-sizing: border-box; 
 	outline: none; 
 } 

html {
 	font-family: "Source Sans Pro", sans-serif;
	font-weight: 600;
	background-color: #8dc6cd;
	color: #6b7b8a;
}
.signup-box {
	height: 890px;
	width: 75%;
	padding: 50px;
	background-color: #fff;
	margin: 100px auto;
	border-radius: 5px;
}
h1 {
	font-size: 30px;
	font-weight: 400;
	padding-bottom: 5px;
}
p {
	font-size: 20px;
}
p.input{
/*   	padding-top: 10px;   */
/*  	padding-bottom: 10px;  */
	text-transform: uppercase;
}
input.place  {
/* 	padding-top:20px; */
	height: 35px;
	width: 70%;
	padding-left: 25px;
	border: solid #c6e2e6 2px;
	border-radius: 5px;
	font-size: 20px;
	font-weight: 400;
	color: #6b7b8a;
	background-color: #fbfbfb;
}
input.place:focus {
	background-color: #edf8f7;
}
.terms {
	display: inline-table;
	text-align: center;
	height: 30px;
}
.terms span {
	font-weight: 400;
	color: #98a3ad;
}
a {
	color: #8dc6cd;
	font-weight: 600;
	text-decoration: none;
	font-style: italic;
}
.btn {
	height: 45px;
	padding: 10px 20px;
	border: none;
	border-radius: 5px;
	background-color: #FF6A89;
	color: #fff;
	font-size: 20px;
	font-style: bold;
	text-transform: uppercase;
	margin-left: 160px;
	
}

.btn-deletuser {
	width:70px;
	height: 45px;
	padding: 10px 20px;
	border: none;
	border-radius: 5px;
	background-color: #c6e2e6;
	color: white;
	font-size: 15px;
	font-style: bold;
	text-transform: uppercase;
}
.btn-deletuser:hover {
	cursor: pointer;
}

.btn-update {
padding-top: 10px;
	width:50px;
	height: 35px;
	padding: 10px 10px;
	border: none;
	border-radius: 5px;
	background-color: #FF6A89;
	color: white;
	font-size: 15px;
	font-style: bold;
	text-transform: uppercase;
}
.btn-update:hover {
	cursor: pointer;
}



 footer { 
 	display: block; 
 	margin-top: 30px; 
 	margin-left: 5%; 
 } 
input.check {
	width: 20px;
	height: 20px;
	margin: 0 15px 0 0;
	padding: 0;
	color: #e3e3e3;
}


.input-group {
	width: 100%
}
.col-third > .birth {	
	padding-right: 0px;
	border: solid #c6e2e6 2px;
	border-radius: 5px;
	width: 80%;
	}


</style>
</head>
<body>

<div class="signup">
	<div class="signup-box">
		<hgroup>
			<h1>User Info</h1> 
		</hgroup>
		<p class="input">ID</p>
		<input class="place" type="text" name="id" value="hong" readonly="readonly">
		<p class="input">Name</p>
		<input class="place" type="text" name="name" value="홍길동" readonly="readonly">
		<p class="input">Email</p>
		<input class="place" type="text" value="h@na.com">
		<input class="btn-update" id="updateemail" type="submit" value="수정">
		<p class="input">Password</p>
		<input class="place" type="password">
		<input class="btn-update" id="updatepass" type="submit" value="수정">
		<p class="input">Gender</p>
        <input type="radio" id="Female" value="under_13" name="Female">
        <label for="under_13" class="light">Female</label>
        <input type="radio" id="Male" value="over_13" name="Male" checked="checked">
        <label for="over_13" class="light">Male</label>
		<p class="input">Age</p><div class="input-group"><input class="place" type="text"></div>
		<p class="input">키(cm)</p>
		<input class="place" type="text" value="185">
		<input class="btn-update" id="updatheight" type="submit" value="수정">
		<p class="input">현재 몸무게(gm)</p>
		<input class="place" type="text" value="85" >
		<input class="btn-update" id="updatweight" type="submit" value="수정">				
		<p class="input">목표 몸무게(gm)</p>
		<input class="place" type="text">
		<input class="btn-update" id="updatgoalweight" type="submit" value="수정">
		<footer>
			<input class="btn" type="submit" id="updateinfo" value="수정">
			<input class="btn-deletuser" id="deletuser"value="탈퇴">
		</footer>
	</div>
</div>
	<script>
	//이메일 수정
		$("#updateemail").click(function () {
			swal('수정 완료!')
		});
	//키 수정
		$("#updatheight").click(function () {
			swal('수정 완료!')
		});
	//몸무게 수정
		$("#updatweight").click(function () {
			swal('수정 완료!')
		});
	//목표 몸무게 수정
		$("#updatgoalweight").click(function () {
			swal('수정 완료!')
		});
	//모든 info 수정
		$("#updateinfo").click(function () { 
			swal({
				  title: '수정 하시겠습니까 ?',
				  text: " ... ",
				  type: 'warning',
				  showCancelButton: true,
				  confirmButtonColor: '#3085d6',
				  cancelButtonColor: '#d33',
				  confirmButtonText: 'Yes!'
				}).then((result) => {
				  if (result.value) {
				    swal(
				      '수정 하였습니다.!',
				      'Your file has been updated.',
				      'success'
				    )
				  }
				})
		});
	//탈퇴
		$("#deletuser").click(function () {
			swal({
				  title: 'ㅠ ^ ㅠ탈퇴 하시겠습니까 ?',
				  text: " 다이어트를 포기 하지 마세요...",
				  type: 'warning',
				  showCancelButton: true,
				  confirmButtonColor: '#3085d6',
				  cancelButtonColor: '#d33',
				  confirmButtonText: 'Yes, give up!'
				}).then((result) => {
				  if (result.value) {
				    swal(
				      '탈퇴 하였습니다.!',
				      'Your file has been deleted.',
				      'success'
				    )
				  }
				})
		});
	//비번 수정
		$("#updatepass").click(function () {
			swal.mixin({
			  input: 'text',
			  confirmButtonText: 'Next &rarr;',
			  showCancelButton: true,
			  progressSteps: ['1', '2', '3']
			}).queue([
			  {
			    title: '수정할 비밀번호 입력하세요',
			    text: '...'
			  },
			  '다시한번 입력하세요',
			]).then((result) => {
			  if (result.value) {
			    swal({
			      title: 'All done!',
			      html:
			        '수정 되었습니다: <pre>' +
			          JSON.stringify(result.value) +
			        '</pre>',
			      confirmButtonText: '성공!'
			    })
			  }
			})
		});
	</script>
</body>

</html>