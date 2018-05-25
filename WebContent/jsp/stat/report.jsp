<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>
<script src="https://cdnjs.cloudflare.com/ajax/libs/Chart.js/2.7.2/Chart.min.js"></script>
<style>
canvas {
	-moz-user-select: none;
	-webkit-user-select: none;
	-ms-user-select: none;
}
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
height: 405px;
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
#statistics {
margin: 15px auto;
width: 98%;
height: 400px;
border: 1px solid #aaa;
border-radius: 20px;
}
.graphBox { margin : 20px 70px; }
#outer { width: 100%; text-align: center; }
#date {width: 100%; font-size: 20px;}
</style>
</head>
<body>
<br><br>
<div id="outer">
	<a href="#"><img src="/bitdaily/images/icon/before.png" width="30px" height="30px"></a>
	<span id="date">2018-05-21 ~ 2018-05-27</span>
	<a href="#"><img src="/bitdaily/images/icon/next.png" width="30px" height="30px"></a><br><br>
	<div class="content_box">
		<div id="statistics">
			<div class="graphBox">
				<canvas id="barChart"></canvas>
			</div>
		</div>
	</div>
	
	<div id="side">
	<h2><img src="${pageContext.request.contextPath}/images/icon/diagnosis.png" width="50px" height="50px"> 요약</h2><hr>
		아침 500kcal
		<hr>
		점심 500kcal
		<hr>
		저녁 500kcal
		<hr>
		간식 500kcal
		<hr>
		<h5>총칼로리 2000kcal</h5>
	</div>
</div>

	<script>
	var data = {
		    labels: [1,2,3,4,5,6,7],
		    datasets: [{
		      type: 'bar',
		      label: '아침',
	          backgroundColor: "rgba(255, 99, 132, 0.2)",
	          borderColor: "rgba(255, 99, 132)",
	          borderWidth: 1,
		      data: [1,2,3,4,5,6,7]
		    }, {
		      type: 'bar',
		      label: '점심',
	          backgroundColor: "rgba(255, 159, 64, 0.2)",
	          borderColor: "rgba(255, 159, 64)",
	          borderWidth: 1,
		      data: [5,2,8,4,2,5,6]
		    },{
		      type: 'bar',
		      label: '저녁',
	          backgroundColor: "rgba(255, 205, 86, 0.2)",
	          borderColor: "rgba(255, 205, 86)",
	          borderWidth: 1,
		      data: [5,2,8,4,2,5,6]
		    },{
		      type: 'bar',
		      label: '간식',
	          backgroundColor: "rgba(75, 192, 192, 0.2)",
	          borderColor: "rgba(75, 192, 192)",
	          borderWidth: 1,
		      data: [5,2,8,4,2,5,6]
		    }, {
		      type: 'line',
		      label: '목표 칼로리',
		      fill: false,
	          backgroundColor: "rgba(54, 162, 235, 0.2)",
	          borderColor: "rgba(54, 162, 235)",
	          borderWidth: 1,
	          pointHoverBackgroundColor: "rgba(75,192,192,1)",
	          pointHoverBorderWidth: 2,
		      data: [5,8,4,1,8,6,2]
		    }]
		  };

	var ctx = document.getElementById("barChart");
    window.myBar = new Chart(ctx, {
      type: 'bar',
      data: data,
      options: {
    	  title: {
				display: true,
				text: 'Chart.js Bar Chart - Stacked'
			},
			tooltips: {
				mode: 'index',
				intersect: false
			},
			responsive: true,
			scales: {
				xAxes: [{
					stacked: true,
				}],
				yAxes: [{
					stacked: true
				}]
			}
      }
    });
	</script>


</body>
</html>