<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>

<style>
		@import url('https://fonts.googleapis.com/css2?family=Montserrat:wght@500&display=swap');
		a:link {color:black; text-decoration: none;}
	{ 
		margin:0;
		padding:0;

	 }
		li{
			list-style-type: none;
			color:gray;
		}

		header { 
			height:250px;
			
		 }
		 #top{
		 	height: 60px;
		 	background-color: #00BFFF;



		 }
		 #top li{
		 	display:inline;
		 	font-size: 15px;
		 	margin: 5px;
		 	

		 }
		 #mainmenu{
		 	height:60px;
		 	border-top: solid 1px #e2e2e2;
		 	border-bottom: solid 1px #e2e2e2;
		 	padding: 15px 15px;


		 	}
		 	
		 #mainmenu li{
		 	display:inline;
		 	text-align: center;
		 	font-family: 'Montserrat', sans-serif;
		 	font-size:20px;
		 	text-align: justify;
		
         	margin-left: 35px;

         	}

		 	#weekly{
		 		
		 		margin:0 auto;
		 	}
		#weekly h3{
			text-align: center;
		}
		footer{
			width:1500px;
			border-top:solid 1px #dddddd;

			
		}
		.accent{
			font-size: 130%;
			font-weight: 150;

		}

		.footers{
			float:left;
			margin:30px 0 0 30px;
		}

		
		
		</style>
	</head>
	<body>
		<header>
		<div id= "top">
			
           <li><a href="login2.jsp">LOGIN</a></li> 
			         <li><a href="signUp.jsp">JOIN US</a></li>
			          <li><a href="#">CART</a></li> 			         
			      
			     </div>

					

		 	<div id = "logo">
		 		<center>  <img src="C:\Users\gmlgu\eclipse-workspace\shop\WebContent\image\00.PNG"> </center>
		 	</div>
		 </header>
	 	
	 <nav id ="mainmenu">
	 	<div class= "box">
	 		<ul>

<li>	<li><a href="#"> All </a></li>
			<a href="#"> MADE THEXXXY </a></li>
			<li><a href="#"> Similar Look </a></li>
			<li><a href="#"> Couple </a></li>
			<li><a href="#"> Woman</a></li>
			<li><a href="#"> Man </a></li>
			<li><a href="#"> Acc </a></li>
			<li><a href="#"> Partyitem </a></li> 
			<li><a href="#"> 2021 SUMMER!</li> 
			<li><a href="#"> Last Product </a></li>
	     
			
		</ul>
	</div>
					
	 </nav>
<body>
<center><form action="join.do" method="post" >
            <input type="text" placeholder="아이디" name="id"  /><br /><br />
            <input type="password" placeholder="비밀번호" name="pwd"  /><br /><br />
            <input type="email" placeholder="이메일 주소" name="email" /><br /><br />
            <input type="text" placeholder="이름" name="name"  /><br /><br />
            <input type="text" placeholder="핸드폰번호" name="phone"  /><br /><br />
            <p>
            <input type="submit" value="가입하기" id="signup" /><br /><br /></center>
            </p>
        </form>
        <footer>
	
	<div class="footers">
		
		
			<h3>THEXXXY-더엑스</h3>
			<ul>
			<li>COPYRIGHT (C) THEXXXY 더엑스 ALL RIGHTS RESERVED</li>
			<li>TEL <span class= "accent">1670-8805</span></li>
			<li>평일 오전 10:00~ 오후 5:00/점심시간 오후 12:00 ~ 오후 1:00</li>
			<li> 경기도 광주시 행정타운로 125-17 4층</li>
			<li>gmlgus0424@naver.com</li>

			
		</ul>
	</div>
		<div class= "footers">
			<h3>Account Info</h3>
			<ul>
			<li> 우리 1002252182278</li>
			<li> 카뱅 3333014773291 </li>
			<li> 농협 3120179670141 </li>
			<li>예금주: 최희진 (더엑스) </li>
		</ul>
	    </div>
        <div class= "footers">
        	<h3>RETURN</h3>
        	<ul>
	    	<li> 경기도 광주시 행정타운로 125-17 4층</li>
	    	<li> 자세한 교환 반품절차 안내는 문의란 및 공지사항을 참고해주세요</li>
	    </ul>
	    </div>

	
</footer>

        <% String errorMessage = (String) request.getAttribute("errorMessage");
        if ( errorMessage != null) { %>
    <script>
        alert(아이디를 입력하세요);
    </script>
    <% } %>
</body>

</html>