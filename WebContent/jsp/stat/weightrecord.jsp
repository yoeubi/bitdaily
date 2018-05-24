<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>
<script src="https://cdnjs.cloudflare.com/ajax/libs/Chart.js/2.7.2/Chart.min.js"></script>
<style>
.content_box {
display: inline-block;
margin: 5px;
width : 70%;
height: auto;
}
#side{
text-align: center;
padding: 25px;
padding-top: 40px;
margin: 5px;
margin-top: 15px;
display: inline-block;
float: right;
width: 28%;
height: 618px;
border: 1px solid #aaa;
	border-radius: 20px;
}
#scale {
text-align: center;
margin: 15px auto;
width: 98%;
height: 300px;
border: 1px solid #aaa;
	border-radius: 20px;
	padding: 13px;
}
#weight_statistics {
margin: 15px auto;
width: 98%;
height: 300px;
border: 1px solid #aaa;
	border-radius: 20px;
}
.graphBox {
margin : 20px 70px;
}
#weight {
text-decoration: none;
color : black;
}
</style>
</head>
<body>
<div class="content_box">
<div id="scale">
<img src="/bitdaily/images/icon/thescale.png" width="100px" height="100px"><br>
<h3>49kg</h3><br>
<img src="/bitdaily/images/icon/runner.png" width="50px" height="50px"><br>
시작__________________________________________목표
</div>
<div id="weight_statistics">
<div class="graphBox">
<canvas id="lineCanvas" width="600" height="250"></canvas>
</div>
</div>
</div>


<div id="side">
<h2><img src="/bitdaily/images/icon/ruler.png" width="50px" height="50px"> 체중기록</h2><hr>
	<div class="but">　 <a href="#" id="weight"><img src="/bitdaily/images/icon/plus.png" width="20px" height="20px"> 오늘체중기록</a></div>
	<hr>
	2018.05.23.　45kg
	<hr>
	2018.05.22.　48kg	
	<hr>
	2018.05.21.　53kg	
	<hr>
	2018.05.20.　55kg	
	<hr>
	2018.05.19.　51kg	
	<hr>
	2018.05.18.　49kg	
	<hr>
	2018.05.17.　53kg	
	
</div>

<script type="text/javascript">
var data = {
	    labels: [
	        "5/17", "5/18", "5/19", "5/20", "5/21", "5/22", "5/23"
	    ],
	    datasets: [
	        {
	            label: 'kg',
	            data: [
	                53, 49, 51, 55, 53, 48, 45
	            ],
	            backgroundColor: [
	                'rgba(255, 99, 132, 0.2)',
	                'rgba(54, 162, 235, 0.2)',
	                'rgba(255, 206, 86, 0.2)',
	                'rgba(75, 192, 192, 0.2)',
	                'rgba(153, 102, 255, 0.2)',                                                               
	                'rgba(255, 159, 64, 0.2)'
	            ],
	            borderColor: [
	                'rgba(255,99,132,1)',
	                'rgba(54, 162, 235, 1)',
	                'rgba(255, 206, 86, 1)',
	                'rgba(75, 192, 192, 1)',
	                'rgba(153, 102, 255, 1)',
	                'rgba(255, 159, 64, 1)'
	            ],
	            borderWidth: 0.5
	        }
	    ]
	};
var options = {
	    animation: {
	        animateScale: true
	    },
	    responsive: false,
	    scales: {
	        yAxes: [
	            {
	                ticks: {
	                    beginAtZero: false                                                                    
	                }
	            }
	        ]
	    }
	};
var ctx = document.getElementById("lineCanvas").getContext('2d');                                           
var myBarChart = new Chart(ctx, {
    type: 'line',
    data: data,
    options: options
});

</script>


</body>
</html>