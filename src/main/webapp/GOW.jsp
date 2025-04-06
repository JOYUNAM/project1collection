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
			<a href="<%=request.getContextPath()%>/GOW.jsp"> 
			<img
				src="<%=request.getContextPath()%>/image/GOW/GOW_logo.png"
				alt="GOW Logo">
			</a>
		</div>
		<nav>
			<ul class="nav3">
				<li><a href="GOW.jsp">God of War</a></li>
				<li><a href="UFC-4.jsp">UFC-4</a></li>
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
					<h1 class="title">2022년 최고의 기대작</h1>
					<table>
						<tr>
							<th class = "left-align"> 
							- 등장인물 -
							</th>
						</tr>
						<tr>
							<th><img
								src="<%=request.getContextPath()%>/image/GOW/GOW_Kratos.jpg"
								alt="아이콘1" width="300" height="360"></th>
							<td class="character_name">
								<div class="character_name">
									<div>이름 : 크래토스</div>
									<div>( Κράτος | Kratos )</div>
									<br>
									<div>이명</div>
									<div style="white-space: nowrap;">스파르타의 유령 (Ghost of
										Sparta)</div>
									<div style="white-space: nowrap;">전쟁의 신 (God of War)</div>
									<div style="white-space: nowrap;">신살자 (God-Killer)</div>
									<div style="white-space: nowrap;">신 학살자 (Slayer of Gods)</div>
									<div style="white-space: nowrap;">세계의 파괴자 (Destroyer of
										World)</div>
									<div style="white-space: nowrap;">파르바우티 (Fárbauti)</div>
									<div style="white-space: nowrap;">운명의 파괴자 (Destroyer of
										Fate)</div>
									<div style="white-space: nowrap;">희망의 신 (God of Hope)</div>
								</div>
							</td>
							<td>
								<h1 style= "color:#00BFFF;">명실상부한 갓 오브 워 시리즈의 세계관 최강자.</h1> <br> 단순히 죽인 괴물들만 해도
								바실리스크, 메두사, 히드라, 미노타우로스, 케르베로스, 퀴클롭스 등등 쟁쟁한 그리스 신화의 유명한 괴물들을 죄다
								때려잡았다. 그나마 인간이었던 올림푸스의 속박이랑 1편에서는 나름 네임드 괴물들이랑 '보스전'을
								하지만, 아레스를 죽이고 전쟁의 신이 된 그 이후인 스파르타의 유령이랑 2편, 3편에서는 정말
								웬만한 네임드 혹은 강화된 괴물이 아니면 그냥 잡몹으로 해치운다. 키클롭스나
								고르곤 같은 신화 속 괴수들이 좀 강한 몹 A 수준으로 나온다. 이는 아레스를 몰아내고 전쟁의 신으로 승격된
								덕이다. <br><br>신화 속 원작에서는 죽도록 고생해서 괴물 하나 때려잡고 영웅 소리 듣던 사람들의 업적을
								빨간 오브 몇 개 수준으로 격하시켜 버린다. 그 헤라클레스조차 크레토스를 대면했을 때 은연중에
								열등감을 비쳤다. 이만하다 보니 헤라의 경우 크레토스가 싸움밖에 모르는 근육뇌일 거라고 지레짐작했는데,
								각종 함정과 퍼즐을 가뿐히 풀어내는 걸 보면 저돌적인 무모함과는 별개로 의외로 머리가 좋은 것으로 추정된다. <br>
								<br> 물론 크레토스가 스파르타의 사령관이다 보니 머리가 좋은 것은 당연한 일이기도 하다.
							</td>
						</tr>
						<tr>
							<th><img
								src="<%=request.getContextPath()%>/image/GOW/GOW_Thor.jpg"
								alt="아이콘2" width="300" height="360"></th>
							<td class="character_name">
								<div class="character_name">
									<div>이름 : 토르 오딘슨</div>
									<div style="white-space: nowrap;">( Thor Odinson | Þórr
										Óðinsson )</div>
									<br>
									<div>이명</div>
									<div style="white-space: nowrap;">스파르타의 천둥의 신 (God of Thunder)</div>
									<div style="white-space: nowrap;">파괴자 (Destroyer)</div>
								</div>
							</td>
							<td><h1 style= "color:#00BFFF;">북유럽 신화에 등장하는 힘과 천둥, 벼락, 그리고 폭풍의 신이다..</h1><br>
							오딘과 표르긴의 아들이자 여신 시프의 남편이자 거인 야른삭사의 애인, 그리고 모디와 마그니, 트루드의 아버지다.
							더 나아가면 증조할아버지는 최초의 신 부리, 할아버지는 부리의 아들 보르, 할머니는 거인 베스틀라이다.
							토르의 아버지 오딘부터가 신과 거인의 혼혈인 반신반거인이므로 어머니마저 거인인 토르는 반거인도 아니고 무려 혈통의 4분의 3이 거인이다. 
							사실상 이 정도면 순혈 거인에 가까운 혈통이라고 봐도 무방하다.
							2m에 가까운 거구인 크레토스보다도 최소 머리 하나는 더 큰 엄청난 덩치를 가지고 있으며 그 모습에 걸맞은 무지막지한 근력과 신체내구도의 소유주이다.<br><br>
							유출된 첫 보스전 영상에서 보이는 연출 장면에선 크레토스의 공격을 꽤나 허용하는 듯하면서도 별 내색없이 역공을 퍼붓는데, 한 방 한 방 얻어맞을 때마다 크레토스가 자세가 계속해서 무너지며 상당히 힘겹게 버티는 걸 볼 수 있다.<br><br> 
							토르뿐 아니라 묠니르의 무게 내지 힘도 견디기 어려워하는 모습을 보이는데 아랑곳않고 자유자재로 망치를 휘두르며 압도하는 모습은 그야말로 북유럽 신화 최강의 무신에 걸맞은 위엄이 느껴진다.<br>
							</td>
						</tr>
						<tr>
							<th><img
								src="<%=request.getContextPath()%>/image/GOW/GOW_Atreus.jpg"
								alt="아이콘3" width="300" height="360"></th>
							<td class="character_name">
								<div class="character_name">
									<div>이름 : 아트레우스 | 로키</div>
									<div>( Atreus | Loki )</div>
									<br>
									<div>이명</div>
									<div>거인의 자손 (Son of Giants)</div>
									<div style="white-space: nowrap;">요툰족의 용사 (Champion of
										The Jötnar)</div>
									<div style="white-space: nowrap;">로키 라우페이슨 (Loki
										Laufeyson)</div>
								</div>
							</td>
							<td>
								<h1 style= "color:#00BFFF;">주인공인 크레토스의 아들이자 갓 오브 워 북유럽 사가의 서브 주인공..</h1><br>
								<h3 style="color: #d91014;">
								아트레우스 : 벽에 있는 제 이름이요. 거인들은 절...로키라고 부르던데요? <br>
								크레토스 : 로키? ...그 이름은 네가 태어났을 때 네 어머니가 주려 했던 이름이었다. 친족들에게는 그렇게 불러달라고 했겠지.
								</h3><br>
								아트레우스는 크레토스와 거인 라우페이의 반신 아들인 십대 소년입니다. 그는 거인과 에시르 사이에서는 '로키'로 불립니다.<br><br>
								라그나로크가 다가오는 가운데, 아트레우스는 자신의 정체성을 탐구하고 더 잘 이해하며, 세상에서 자신의 위치를 찾고자 갈망합니다. 
								그는 아버지와 함께 맹훈련을 했습니다. 비록 그들의 관계는 여전히 견고하지만, 아트레우스는 자신만의 길을 찾고자 하는 마음이 간절합니다.
							</td>
						</tr>
						<tr>
							<th><img
								src="<%=request.getContextPath()%>/image/GOW/GOW_Freya.jpg"
								alt="아이콘4" width="300" height="360"></th>
							<td class="character_name">
								<div class="character_name">
									<div>이름 : 프레이야 니야르다르도티르 </div>
									<div>( ᚠᚱᛅᚢᛁᛅ | Freya )</div>
									<br>
									<div>이명</div>
									<div>프리그 (Frigg)</div>
									<div style="white-space: nowrap;">숲의 마녀 (Witch of the Woods)</div>
									<div style="white-space: nowrap;">여신 (Goddess)</div>
									<div style="white-space: nowrap;">마법의 달인 (Master of Magics)</div>
									<div style="white-space: nowrap;">겨우살이 여왕 (Queen Mistletoe)</div>
								</div>
							</td>
							<td>
							<h1 style ="color:#00BFFF;">바니르 신족의 중진이자 강대한 미와 풍요의 여신 프레이야임과 동시에 오딘의 전처이자 발키리들의 본래 여왕인 프리그.</h1><br>
							작중 매우 비중이 높은 조연으로 크레토스 부자의 행보에 조력한 인물이다.<br><br> 
							첫 등장시 숲의 마녀라는 이름만 보이지만 나중에 가서야 이름이 밝혀진다.
							정체가 밝혀지자 신과는 악연이 많았던 크레토스는 방금 전까지 겨우살이 화살을 태우라는 그녀의 말을 듣게 아트레우스를 타이르던 때와 다르게 바로 거리를 두기 시작한다. 
							자신에게 접근한 존재가 자신이 가장 불신해왔던 신이라는 것에 급격히 얼굴이 굳어지면서 알 수 없는 배신감에 사로잡힌다. 
							크레토스가 신이었다는 사실을 말해줘야 하는 것 아니었냐고 따지자 진작에 크레토스의 신분을 꿰뚫어 본 프레이야는 <br>
							<span class= "red-text">"그러는 너도 신이면서 왜 나한텐 밝히지 않았느냐."</span>는 식의 <span class= "blue-text">"당신이 지금 그걸로 나한테 설교라도 할 생각인가요?"</span>라 대꾸하는데, 사실 프레이야 입장에서는 크레토스의 행동에 앞뒤가 안 맞기도 했다. 
							반면 크레토스는 본인도 엄연한 신이면서 뼛속까지 괴롭혔던 것이었기에 신이라는 것만 들어도 이런 예민한 반응이 나온 것이다. 
							크레토스가 이해할 시간을 갖지 못하고 나가 버린 탓에 한동안 관계가 틀어졌었다.
							</td>
						</tr>
						<tr>
							<th><img
								src="<%=request.getContextPath()%>/image/GOW/GOW_Angrboda.jpg"
								alt="아이콘5" width="300" height="360"></th>
							<td class="character_name">
								<div class="character_name">
									<div>이름 : 앙그르보다</div>
									<div>( Angrboda )</div>
									<br>
								</div>
							</td>
							<td><h1 style= "color:#00BFFF;">마지막 남은 거인 중 한 명</h1><br>
								요툰하임이 몰락한 후, 그녀는 오랫동안 홀로 숨은 채로 요툰 계시의 실현을 기다렸습니다.<br>
								신화속에선 로키 즉, 아트레우스의 아내가 되는 인물이다.<br><br> 
								성우는 라야 델리온 헤이즈. 일본판 성우는 카네코 무츠미.
							</td>
						</tr>
						<tr>
							<th><img
								src="<%=request.getContextPath()%>/image/GOW/GOW_Mimir.jpg"
								alt="아이콘6" width="300" height="360"></th>
							<td class="character_name">
								<div class="character_name">
									<div>이름 : 미미르 </div>
									<div>( ᛗᛁᛗᛁᚱ | Mimir )</div>
									<br>
									<div>이명</div>
									<div style="white-space : nowrap;"> 지혜의 신 (God of Wisdom)</div>
									<div style="white-space : nowrap;"> 지식의 신 (God of Knowledge)</div>
									<div style="white-space : nowrap;"> 의회의 신 (God of Council) </div> 
									<div style="white-space : nowrap;"> 소통의 신 (God of Communication) </div> 
								</div>
							</td>
							<td>
								<h1 style ="color:#00BFFF;">비록 참수당한 머리일 뿐이지만, 현존하는 가장 영리한 자</h1><br>
								 크레토스와 아트레우스의 도움으로 오딘의 나무 감옥으로부터 해방된 후, 미미르는 모험에 동참하여 부자의 좋은 친구이자 안내자가 되었습니다. 
								 아홉 영역이 혼란에 빠진 지금, 미미르의 현명함은 그 어느 때보다 소중합니다.<br><br>
								 전작에서도 현자치고는 허당끼가 다분하던 것이 본작에서는 더해졌는데, 이번 작의 메인 줄거리에선 변신과 지혜의 신인 오딘과 거짓과 장난의 신인 아트레우스(로키)가 활약하다 보니 거짓말이나 책략에 홀라당 넘어가는 일이 많아졌다. 그래도 현자답게 어른스러운 길을 제시해주며 잡지식을 통해 개그를 담당하는 건 여전하다. 
								 서브 퀘스트 중에는 연인 시그룬의 과거가 밝혀지면서 자신이 몰랐던 사실에 경악하기도 한다.								
							</td>
						</tr>
						<tr>
							<th><img
								src="<%=request.getContextPath()%>/image/GOW/GOW_Brok.jpg"
								alt="아이콘7" width="300" height="360"></th>
							<td class="character_name">
								<div class="character_name">
									<div>이름 : 브록 </div>
									<div>( Brok )</div><br>
									<div>이명</div>
									<div style="white-space : nowrap;"> 위대한 대장장이 (A Great blacksmith)</div>
									<div style="white-space : nowrap;"> 훌드라 형제 (Huldra Brother) </div> 
									<br>
									<div>종족 : 드워프</div>
									<div>가족 : 신드리(동생)</div>
								</div>
							</td>
							<td>
							<h1 style = "color:#00BFFF;">욕쟁이 드워프로 토르의 묠니르와 크레토스의 리바이어던 도끼를 만든 최고의 대장장이이다.</h1><br>
							 푸른색 피부에 곱슬 수염을 길렀다. 호쾌한 성격이며, 동생의 작업이 균형이 뭔지도 모른다면서 까지만, 와중에 밥은 먹고 다니는지 걱정한다. 나중에 아트레우스가 아플 때, 
							 그리고 크레토스가 이를 위해 헬하임으로 들어갈 때 도울 수 있는 건 뭐든지 하겠다며 자신도 위험한 헬하임으로 따라 들어가려는 의리 넘치는 모습을 보여준다.
							</td>
						</tr>
						<tr>
							<th><img
								src="<%=request.getContextPath()%>/image/GOW/GOW_Sindri.jpg"
								alt="아이콘1" width="300" height="360"></th>
							<td class="character_name">
								<div class="character_name">
									<div>이름 : 신드리 </div>
									<div>( Sindri )</div><br>
									<div>종족 : 드워프 </div>
									<div>가족 : 브록(형)</div>
									<br>	
								</div>
							</td>
							<td>
							<h1 style = "color:#00BFFF;">브록의 동생으로 형과 함께 크레토스의 리바이어던 도끼를 만든 대장장이다.</h1><br>
							
							이번 작에서도 형인 브록과 함께 어김없이 등장하여 크레토스 부자의 좋은 친구이자 조력자로서 함께하며, 
							보호의 진이 파괴되고 오딘에게 노려지게 된 크레토스 부자를 신드리 자신의 집에 초대해서 무상으로 숙식을 제공해준다.
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