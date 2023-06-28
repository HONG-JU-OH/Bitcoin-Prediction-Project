<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>비트코인 예측 사이트</title>
<style>
.jumbotron h1,
.jumbotron p {
  text-align: center;
}
</style>

</head>
<body>
	
<style type="text/css">
  .jumbotron {
       background-image: url('images/jumbotronBackground_nnnn.jpg');
      background-size: cover; 
      /*object-fit: cover; */
      
    
       }
</style>
  <div class="container">
  		<div class="jumbotron">
  		 	<h1 class="text-center"> 비트코인 예측 홈페이지</h1>
  		 	<hr>
  		 	<p class="text-center"> 비트코인 시세 예측 사이트입니다.</p>
  		 	
  		</div>
  </div>
  <header>
		<br> <br> <h1>모델링</h1> 
	</header>

	<nav>
	<ul>
		
			<li><a href="#">LSTM 모델</a></li>
			<p>LSTM모델은RNN의 한 종류로, RNN의 장기 의존성 문제(long-term dependencies)를 해결하기 위해서 나온 모델입니다. 
			    <br>따라서 직전 데이터 뿐만 아니라, 좀 더 거시적으로 과거 
			    데이터를 고려하여 미래 데이터를 예측하기 위해 나온 모델입니다.</p>

			<li><a href="#">GRU 모델</a></li>
			<p> GRU(Gated Recurrent Unit) 모델은 LSTM의 장기 의존성 문제에 대한 해결책을 유지하면서, 은닉 상태를 업데이트하는 계산을 줄였습니다. 다시 말해서, 
			    <br> GRU는 성능은 LSTM과 유사하면서 복잡했던 LSTM의 구조를 간단화 시켰습니다.
			
			<li><a href="#">ARIMA 모델</a></li>
			<p>ARIMA(Auto-regressive Integrated Moving Average) 모형은 시계열 데이터 기반 분석 기법으로 과거지식이나 
			   <br>경험을 바탕으로 한 행동에 따라 경제가 움직이고 있음을 기초로 한다.<br>
			     AR모델과 MA모델을 합친 모델이다. 현재 시점의 상태를 파악하는 과거 시점의 자기 자신과 추세까지 
			    전부 반영하겠다는 의미이다.
			
			<li><a href="#">PROPHET 모델</a></li>
			<p>PROPHET 모델은 비선형 추세가 연도별, 주별, 일변, 계절 성과, 그리고 휴일 효과에
			반열할수 있는 시계열 모형입니다. <br>계절적 효과가 강하고 여러 시즌의 과거 데이터가 있는 시계열에서 가장 잘 작동합니다
		</ul>
	</nav>
<fieldset>
<a href="https://colab.research.google.com/drive/1TuHDL69JreJIs62lMUpcwvhz05JeC9_d#scrollTo=G4vh SPtnsoQh"> LSTM 모델</a>
</fieldset>


<fieldset>
<a href="https://colab.research.google.com/drive/1WbnYCLt5l418nlOliMAWjsPEJlscKGgy?hl=ko"> GRU 모델 </a> <p>결정계수를 이용한 비트코인 예측</p>
<br>

<a href="https://colab.research.google.com/drive/1dWwxHwJ-SI76tvzXDtpFAt1C3IBylqna?hl=ko"> GRU 모델 </a> <p> 일론머스크 사건과 우크라이나 전쟁이 비트코인 시세영향 </p>
</fieldset>

<bar>
<fieldset>
<a href="https://colab.research.google.com/drive/12CizVgzV2Gp2Lb_UALNz6ZK0r2yx6bMp?hl=ko#scrollTo=B1qYvvp7WojW"> ARIMA 모델</a>
</fieldset>

<fieldset>
<a href="https://colab.research.google.com/drive/1oPbqii0G7ebziQJA17Qo_iaKDtDB_iT5?hl=ko"> Prophet 모델</a>
</fieldset>	
	
</body>
</html>
