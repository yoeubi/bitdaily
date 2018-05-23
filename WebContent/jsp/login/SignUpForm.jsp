<%@ page contentType="text/html; charset=UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>

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
	background-color: #ec4949;
	color: #fff;
	font-size: 20px;
	font-style: bold;
	text-transform: uppercase;
	margin-left: 160px;
}
 footer { 
 	display: block; 
 	margin-top: 30px; 
 	margin-left: 30%; 
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
			<h1>Sign up for your Account</h1>
		</hgroup>

		<p class="input">ID</p>
		<input class="place" type="text">
		<a id="idcheck" href="javascript:void(0);">중복확인</a>		
		<p class="input">Name</p>
		<input class="place" type="text">
		<p class="input">Email</p>
		<input class="place" type="text">
		<a id="idcheck" href="javascript:void(0);">중복확인</a>
		<p class="input">Password</p>
		<input class="place" type="password">
		<p class="input">Confirm password</p>
		<input class="place" type="password">
		<p class="input">Gender</p>
        <input type="radio" id="under_13" value="under_13" name="user_age">
        <label for="under_13" class="light">Female</label>
        <input type="radio" id="over_13" value="over_13" name="user_age">
        <label for="over_13" class="light">Male</label>
		<p class="input">Birth</p>
	    <div class="input-group">
	         <div class="col-third"><input class="birth" type="text" placeholder="DD"/></div>
			 <div class="col-third"><input class="birth" type="text" placeholder="MM"/></div>
	         <div class="col-third"><input class="birth" type="text" placeholder="YYYY"/></div>
        </div>
		<p class="input">키(cm)</p>
		<input class="place" type="text">
		<p class="input">몸무게(gm)</p>
		<input class="place" type="text">				
		<footer>
			<input class="btn" type="submit" value="Sign Up">
		</footer>
	</div>
	</div>
</body>
</html>