<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<link rel="stylesheet" type="text/css" href="styles/header.css">
<link rel="stylesheet" type="text/css" href="styles/footer.css">
<link rel="stylesheet" type="text/css" href="styles/nav.css">
<link rel="stylesheet" type="text/css" href="styles/main.css">

</head>
<body> 
	<div class="header">
		<div class="logo2">
			<a href="<%=request.getContextPath()%>/UFC-4.jsp"> <img
				style="width: 450px; height: 150px;"
				src="<%=request.getContextPath()%>/image/UFC/ea-ufc-4-logo-2.png"
				alt="UFC-4 Logo">
			</a>
		</div>
		<nav>
			<ul class="nav1">
				<li><a href="GOW.jsp">God of War</a></li>
				<li><a href="UFC.jsp">UFC-4</a></li>
				<li><a href="RDR.jsp">Red Dead Redemption</a></li>
				<li><a href="Horizon.jsp">Horizon</a></li>
				<li><a href="index.jsp">Home [홈으로]</a></li>

			</ul>
		</nav>
	</div>
	<div class="section">
		<section>
			<div class="content2">
				<form name="GOW" method="post" action="">
					<h1 class="title">시리즈 최초!! 한국어화!!</h1>
					<table>
						<tr>
							<th class="left-align">- 캐릭터 -</th>
						</tr>
						<tr>
							<th><img
								src="<%=request.getContextPath()%>/image/UFC/ngannou.jpg"
								alt="아이콘1" width="300" height="360"></th>
							<td class="character_name">
								<div class="character_name">
									<div>이름 : 프란시스 은가누</div>
									<div>( Francis_Ngannou )</div>
									<br>
									<div style="white-space: nowrap;">출생 : 1986년 9월 5일 (38세),
										카메룬 Batié</div>
									<div>키 : 193cm</div>
									<div>체중 : 117kg</div>
									<div>국적 : 카메룬, 프랑스</div>
									<div>양팔 너비: 211cm</div>
									<div>무술 : 복싱, 종합격투기</div>
									<div style="white-space: nowrap;">수상 후보 선정 : ESPY 어워드 최우수
										MMA 파이터</div>
								</div>
							</td>
							<td>
								<h1 style="color: #39fd9d;"> 신이 내린 격투기 재능.</h1> <br>
								MMA를 배운지 고작 2년만에 5승 1패의 전적으로 프랑스 중소단체를 휘어잡고 2015년에 UFC에 입성했다.<br>
								세계구급의 피지컬 괴수들이 모인 UFC 헤비급 선수 시절에도 헤비급 중의 헤비급이라 불릴 만큼 가히 압도적인 피지컬과 사이즈를 보유했다<br>
								기본적인 하드웨어가 끝판왕격이라 두께, 길이 등 여러 면에서 헤비급에서도 돋보이는 우수한 신체조건을 가지고 있다.<br>
							</td>
						</tr>
						<tr>
							<th><img
								src="<%=request.getContextPath()%>/image/UFC/Conor_McGregor.jpg"
								alt="아이콘2" width="300" height="360"></th>
							<td class="character_name">
								<div class="character_name">
									<div>이름 : 코너 맥그리거</div>
									<div>( Francis_Ngannou )</div>
									<br>
									<div style="white-space: nowrap;">출생 : 1988년 7월 14일 (36세)</div>
									<div>키 : 173cm</div>
									<div>체중 : 77kg</div>
									<div>국적 :  아일랜드</div>
									<div>양팔 너비 : 188cm</div>
									<div>무술 : 종합격투기, 복싱, 킥복싱, 브라질 주짓수, 카포에이라, 공수도</div>
									<div style="white-space: nowrap;">수상 후보 선정 :<br> ESPY 어워드 최우수 파이터<br>
										ESPY 어워드 최우수 신인<br>VIP 스타일 어워즈 모스트 스타일리시 맨<br>ESPY 어워드 최우수 국제 선수</div>
								</div>
							</td>
							<td><h1 style="color: #39fd9d;;">UFC 역사상 최고의 인기를 가진 선수! MMA의 전무후무한 슈퍼스타!</h1> <br>
								각종 사건 사고와 방어전 회피로 물의를 일으켰지만 그가 UFC 역대 최고의 흥행력을 가졌다는 데 이견이 없다.<br>
								UFC 사장 데이나 화이트조차도 공식적으로 인정한 UFC PPV GOAT.<br><br>
								최고의 화제성과 타의 추종을 불허하는 인기에 걸맞은 실력까지 갖춘 높은 경기력을 보장하는 선수로, <br>
								UFC라는 격투 단체를 비즈니스적으로 크게 발전시켜준 일등공신이다.<br><br>
								<h3 style="color: #d1f82b;">하지만 자신이 속한 체급의 컨텐더들과 마땅히 치러야할 방어전을 치르지 않고, 사회적으로도 논란들을 몇 번이나 일으킨 스포츠계의 트러블 메이커이기도 하다.</h3> <br>
								2021년 스포츠 선수 수입 1위를 달성하였으며 현재는 성공적인 비즈니스 맨이다.</td>
						</tr>
						<tr>
							<th><img
								src="<%=request.getContextPath()%>/image/UFC/Brock Edward Lesnar.jpg"
								alt="아이콘5" width="300" height="360"></th>
							<td class="character_name">
								<div class="character_name">
									<div>이름 : 브록 레스너</div>
									<div>( Brock Edward Lesnar )</div>
									<br>
									<div style="white-space: nowrap;">출생 : 1977년 7월 12일 (47세)</div>
									<div>키 : 191cm</div>
									<div>체중 : 130kg</div>
									<div>국적 : 미국 | 캐나다(복수국적)</div>
									<div>양팔 너비: 206cm</div>
									<div style="white-space: nowrap;">무술: 종합격투기</div>
									<div style="white-space: nowrap;">수상 경력 : 1999 NCAA Division I All-American<br>
									2000 NCAA Division I All-American<br>
									UFC 14대 헤비급 챔피언
									</div>
								</div>
							</td>
							<td><h1 style="color: #39fd9d;;">더 넥스트 빅 띵 , 더 비스트</h1> <br>
								미국의 프로레슬러. 자신의 성공을 위해 아마추어 레슬링을 시작으로 프로레슬링과 미식축구,<br>
								종합격투기까지 다양한 분야을 거친 파란만장한 인물로, 한때 최연소 WWE 챔피언이자,<br>
								UFC 헤비급 신성 4인방 중 한 명이기도 했다.<br><br>
								UFC에서도 MMA 4전만에 헤비급 챔피언에 오르는 등, 굉장한 상품성과 하드웨어를 지녔던 거물급 선수.<br>
								다른 능력에 비해 상대적으로 마이크워크가 조금 떨어지는 편이긴 했지만 한 눈에 봐도 위압적인 외모,<br>
								빌 골드버그를 연상시키는 무지막지한 괴력과 아마추어 레슬링에서 다져진 뛰어난 기량,<br>
								그리고 선수 본인의 막나가는 멘탈까지 겸비한 불성실한 캐릭터성을 통해 최고의 스타 자리에 올랐다.
						</tr>
						<tr>
							<th><img
								src="<%=request.getContextPath()%>/image/UFC/londa.jpg"
								alt="아이콘3" width="300" height="360"></th>
							<td class="character_name">
								<div class="character_name">
									<div>이름 : 론다 로우지</div>
									<div>( Francis_Ngannou )</div>
									<br>
									<div style="white-space: nowrap;">풀생 : 1987년 2월 1일 (38세)</div>
									<div>키 : 170cm</div>
									<div>체중 : 61kg</div>
									<div>국적 : 미국</div>
									<div>양팔 너비: 173cm</div>
									<div>무술 : 유도, 복싱</div>
									<div style="white-space: nowrap;">수상 후보 선정 : <br>
									 2011 올해의 여자 격투기 선수<br>
									 2011 올해의 여자 격투기 선수 바지(Bazzie) 어워드<br>
									 2011 올해의 여자 페더급 선수<br>
									 2011 올해의 여자 신인<br>
									 
									 </div>
								</div>
							</td>
							<td>
								<h1 style="color: #39fd9d;;">여성부에 등장한 적이 없었던 막강한 피지컬</h1> <br>
								<h3 style="color: #d1f82b;">매우 확실한 캐릭터. 엄청난 트래쉬 토킹에 입담이 거침이 없다. </h3><br>
									어머니가 미국인 최초로 세계선수권에서 우승한 유도인이었고 무려 3살 때부터 유도 조기교육을 받아온 유도 초엘리트 집안이다.
									지금껏 여성부에 등장한 적이 없었던 막강한 피지컬과 20여년 간 수련한 국대급 유도 실력, 이 두 가지로 먹고 살아온 원베이스 챔피언이다.<br>
									<br>이런 원베이스 챔피언은 남성부의 경우 15, 6년 전인 2000년대 중반에나 볼 수 있던 존재이며, 현 시점에선 사라진 타입이다.
							</td>
						</tr>
						<tr>
							<th><img
								src="<%=request.getContextPath()%>/image/UFC/jon_jones.jpg"
								alt="아이콘6" width="300" height="360"></th>
							<td class="character_name">
								<div class="character_name">
									<div>이름 : 존존스</div>
									<div>( Jonathan Dwight "Jon" Jones )</div>
									<br>
									<div style="white-space: nowrap;">출생 : 	1987년 7월 19일(37세)</div>
									<div>키 : 193cm</div>
									<div>체중 : 113kg</div>
									<div>국적 : 미국</div>
									<div>양팔 너비:  215cm</div>
									<div>무술 : 브라질리언 주짓수, 무에타이, 킥복싱,<br> 레슬링, 복싱, 가이도짓수,<br>절권도,영춘권,태권도</div>
									<div style="white-space: nowrap;">수상 후보 선정 : ESPY 어워드 최우수 MMA 파이터,<br>
									 ESPY 어워드 최우수 파이터, ESPY 어워드 최우수 컴백</div>
								</div>
							</td>
							<td>
								<h1 style="color: #39fd9d;;"> '악마의 재능' UFC 역사상 최강자임을 증명한 자</h1>
								<br> 2008년 UFC에 입성하자마자 곧바로 두각을 나타내더니 2011년 마우리시오 쇼군을 꺾고 챔피언에 등극했다. <br>
								이어 퀸튼 잭슨, 료토 마치다, 라샤드 에반스까지. 당시 4대천왕으로 불리던 강호들을 모조리 격파했다.<br>
								 이후에도 존스를 넘어선 선수는 없었다. 대부분의 승리가 압도적이었거나 무난했다. 
							</td>
						</tr>
						
					</table>
				</form>
				<table>

				</table>
			</div>
		</section>
	</div>

	<div class="footer2">
		<p>Inquiry email : dbska7329@naver.com</p>
	</div>
</body>
</html>