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
            <input type="text" placeholder="?????????" name="id"  /><br /><br />
            <input type="password" placeholder="????????????" name="pwd"  /><br /><br />
            <input type="email" placeholder="????????? ??????" name="email" /><br /><br />
            <input type="text" placeholder="??????" name="name"  /><br /><br />
            <input type="text" placeholder="???????????????" name="phone"  /><br /><br />
            <p>
            <input type="submit" value="????????????" id="signup" /><br /><br /></center>
            </p>
        </form>
        <footer>
	
	<div class="footers">
		
		
			<h3>THEXXXY-?????????</h3>
			<ul>
			<li>COPYRIGHT (C) THEXXXY ????????? ALL RIGHTS RESERVED</li>
			<li>TEL <span class= "accent">1670-8805</span></li>
			<li>?????? ?????? 10:00~ ?????? 5:00/???????????? ?????? 12:00 ~ ?????? 1:00</li>
			<li> ????????? ????????? ??????????????? 125-17 4???</li>
			<li>gmlgus0424@naver.com</li>

			
		</ul>
	</div>
		<div class= "footers">
			<h3>Account Info</h3>
			<ul>
			<li> ?????? 1002252182278</li>
			<li> ?????? 3333014773291 </li>
			<li> ?????? 3120179670141 </li>
			<li>?????????: ????????? (?????????) </li>
		</ul>
	    </div>
        <div class= "footers">
        	<h3>RETURN</h3>
        	<ul>
	    	<li> ????????? ????????? ??????????????? 125-17 4???</li>
	    	<li> ????????? ?????? ???????????? ????????? ????????? ??? ??????????????? ??????????????????</li>
	    </ul>
	    </div>

	
</footer>

        <% String errorMessage = (String) request.getAttribute("errorMessage");
        if ( errorMessage != null) { %>
    <script>
        alert(???????????? ???????????????);
    </script>
    <% } %>
</body>

</html>