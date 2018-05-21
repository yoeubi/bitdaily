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

	
	

/* login Form */
body {
  font-family: Verdana, Geneva, sans-serif;
  font-size: 14px;
  background: #f2f2f2;
}

.clearfix:after {
  content: "";
  display: block;
  clear: both;
  visibility: hidden;
  height: 0;
}

.form_wrapper {
  background: #fff;
  width: 550px;
  max-width: 100%;
  box-sizing: border-box;
  padding: 25px;
  margin: 0 auto 10%;
  top: 300px;
  position: relative;
  z-index: 1;
  border-top: 5px solid #D65BC1;
  -webkit-box-shadow: 0 0 3px rgba(0, 0, 0, 0.1);
  -moz-box-shadow: 0 0 3px rgba(0, 0, 0, 0.1);
  box-shadow: 0 0 3px rgba(0, 0, 0, 0.1);
}
.form_wrapper h2 {
  font-size: 1.5em;
  line-height: 1.5em;
  margin: 0;
}
.form_wrapper .title_container {
  text-align: center;
  padding-bottom: 15px;
}
.form_wrapper h3 {
  font-size: 1.1em;
  font-weight: normal;
  line-height: 1.5em;
  margin: 0;
}
.form_wrapper .row {
  margin: 10px -15px;
}
.form_wrapper .row > div {
  padding: 0 15px;
  box-sizing: border-box;
}
.form_wrapper .col_half {
  width: 50%;
  float: left;
}
.form_wrapper .input_field {
  position: relative;
  margin-bottom: 20px;
}
.form_wrapper .input_field > span {
  position: absolute;
  left: 0;
  top: 0;
  color: #333;
  height: 100%;
  border-right: 1px solid #ccc;
  text-align: center;
  width: 30px;
}
.form_wrapper .input_field > span > i {
  padding-top: 10px;
}
.form_wrapper .textarea_field > span > i {
  padding-top: 10px;
}
.form_wrapper input[type="text"] {
  width: 100%;
  padding: 8px 10px 9px 35px;
  height: 35px;
  border: 1px solid #ccc;
  box-sizing: border-box;
  outline: none;
  -webkit-transition: all 0.30s ease-in-out;
  -moz-transition: all 0.30s ease-in-out;
  -ms-transition: all 0.30s ease-in-out;
  transition: all 0.30s ease-in-out;
}
.form_wrapper input[type="text"]:focus {
  -webkit-box-shadow: 0 0 2px 1px rgba(255, 169, 0, 0.5);
  -moz-box-shadow: 0 0 2px 1px rgba(255, 169, 0, 0.5);
  box-shadow: 0 0 2px 1px rgba(255, 169, 0, 0.5);
  border: 1px solid #f5ba1a;
}
.form_wrapper input[type="ID"] {
  width: 100%;
  padding: 8px 10px 9px 35px;
  height: 35px;
  border: 1px solid #ccc;
  box-sizing: border-box;
  outline: none;
  -webkit-transition: all 0.30s ease-in-out;
  -moz-transition: all 0.30s ease-in-out;
  -ms-transition: all 0.30s ease-in-out;
  transition: all 0.30s ease-in-out;
}
.form_wrapper input[type="ID"]:focus {
  -webkit-box-shadow: 0 0 2px 1px rgba(255, 169, 0, 0.5);
  -moz-box-shadow: 0 0 2px 1px rgba(255, 169, 0, 0.5);
  box-shadow: 0 0 2px 1px rgba(255, 169, 0, 0.5);
  border: 1px solid #f5ba1a;
}
.form_wrapper input[type="password"] {
  width: 100%;
  padding: 8px 10px 9px 35px;
  height: 35px;
  border: 1px solid #ccc;
  box-sizing: border-box;
  outline: none;
  -webkit-transition: all 0.30s ease-in-out;
  -moz-transition: all 0.30s ease-in-out;
  -ms-transition: all 0.30s ease-in-out;
  transition: all 0.30s ease-in-out;
}
.form_wrapper input[type="password"]:focus {
  -webkit-box-shadow: 0 0 2px 1px rgba(255, 169, 0, 0.5);
  -moz-box-shadow: 0 0 2px 1px rgba(255, 169, 0, 0.5);
  box-shadow: 0 0 2px 1px rgba(255, 169, 0, 0.5);
  border: 1px solid #f5ba1a;
}
.form_wrapper input[type="submit"] {
  background: #F479DF;
  height: 35px;
  line-height: 35px;
  width: 100%;
  border: none;
  outline: none;
  cursor: pointer;
  color: #fff;
  font-size: 1.1em;
  margin-bottom: 10px;
  -webkit-transition: all 0.30s ease-in-out;
  -moz-transition: all 0.30s ease-in-out;
  -ms-transition: all 0.30s ease-in-out;
  transition: all 0.30s ease-in-out;
}
.form_wrapper input[type="submit"]:hover {
  background: #C71585;
}
.form_wrapper input[type="submit"]:focus {
  background: #C71585;
}
.form_wrapper input[type="checkbox"] {
  margin-right: 2px;
}

.form_container .row .col_half.last {
  border-left: 1px solid #ccc;
}

.remember_me {
  display: flex;
}

.forgot_pw {
  text-align: right;
}

.social_btn {
  width: 100%;
  margin-bottom: 20px;
  font-size: 15px;
}
.social_btn a {
  align-items: center;
  color: #fff;
  display: flex;
  height: 35px;
  text-decoration: none;
}
.social_btn a span {
  align-items: center;
  align-self: stretch;
  display: flex;
  font-size: 17px;
  justify-content: center;
  margin-right: 10px;
  text-align: center;
  width: 35px;
}
.social_btn.fb {
  background: #5EC75E;
}
.social_btn.fb span {
  background: #3CA03C;
}
.social_btn.tw {
  background: #FFD228;
}
.social_btn.tw span {
  background: #FFC81E;
}

.create_account a {
  color: #D65BC1;
  text-decoration: none;
  font-weight: bold;
}

.bottom_row {
  font-size: 0.7em;
  color: #ababab;
}
.bottom_row a {
  text-decoration: none;
  color: #ababab;
}

.credit {
  position: relative;
  z-index: 1;
  text-align: center;
  padding: 15px;
  color: #FF7E9D;
  margin: 0 auto 10%;
  top: 150px;
}


@media (max-width: 600px) {
  .form_wrapper .col_half {
    width: 100%;
    float: none;
  }

  .bottom_row .col_half {
    width: 50%;
    float: left;
  }

  .form_container .row .col_half.last {
    border-left: none;
  }

  .remember_me {
    padding-bottom: 20px;
  }
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
      
      
      
      
  <div class="form_wrapper">
  <div class="form_container">
    <div class="title_container">
      <h2>BITDAILY LOGIN</h2>
    </div>
    <div class="row clearfix">
      <div class="col_half">
        <div class="social_btn fb"><a href="#"><span><i class="fa fa-facebook" aria-hidden="true"></i></span>Sign in with Naver</a></div>
        <div class="social_btn tw"><a href="#"><span><i class="fa fa-twitter" aria-hidden="true"></i></span>Sign in with KaKaoTalk</a></div>
        <div class="row clearfix create_account">
          <div><a href="#">&nbsp;Create an Account</a></div>
        </div>
      </div>
      <div class="col_half last">
        <form>
          <div class="input_field"><span><i class="fa fa-envelope" aria-hidden="true"></i></span>
            <input type="ID" name="ID" placeholder="ID" required=""/>
          </div>
          <div class="input_field"><span><i class="fa fa-lock" aria-hidden="true"></i></span>
            <input type="password" name="phone" placeholder="Password" required=""/>
          </div>
          <input class="button" type="submit" value="Sign in"/>
          <div class="row clearfix bottom_row">
            <div class="col_half forgot_pw"><a href="#">Forgot Password?</a></div>
            <div class="col_half forgot_pw"><a href="#">Forgot ID?&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</a></div>
          </div>
        </form>
      </div>
    </div>
  </div>
</div>
<p class="credit"> BITCAMP MINI WEB PROJECT3 TEAM3 © 2018. ALL RIGHTS RESERVED.</p>
      
      
      
      
      
      
      
</body>
</html>