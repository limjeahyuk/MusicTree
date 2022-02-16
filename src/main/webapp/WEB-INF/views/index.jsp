<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<c:set var="path" value="${pageContext.request.contextPath}"/>


<!DOCTYPE html>
<html>
<head>
	<meta charset="UTF-8">
	<title>MusicTree</title>
	<link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/normalize/8.0.1/normalize.min.css"/>
	<link rel="stylesheet" type="text/css" href="//cdn.jsdelivr.net/npm/slick-carousel@1.8.1/slick/slick.css"/>
	<link rel="stylesheet" type="text/css" href="//cdn.jsdelivr.net/npm/slick-carousel@1.8.1/slick/slick-theme.css"/>
	<link rel="stylesheet" href="${path}/static/css/main.css"/>
</head>
<body>
	<div class="topMenu">
		<div>로그인</div>
		<div>|</div>
		<div>회원가입</div>
		<div>|</div>
		<div>마이페이지</div>
	</div>
	
	<div style="width: 100%; height: 1px; background-color:#eeeeee;margin-top: 12px;"></div>
	
	<div class="Top">
		<div class="logo">
			<img src="${path}/static/img/MusicTree_logo@2x.png"/>
		</div>
		
		<div class="searchBox">
			<input type="text" class="searchInput" />
			<img src="${path}/static/img/ic_search@2x.png"/>
		</div>
	</div>
	
	<div style="width: 100%; height: 1px; background-color:#eeeeee;"></div>

	<div class="menu">
		<ul>
			<li><span>MusicTree</span>차트</li>
			<li>최신음악</li>
			<li>장르</li>
			<li>플레이리스트</li>
			<li>아티스트</li>
		</ul>
	</div>
	
	<div style="width: 100%; height: 1px; background-color:#eeeeee;"></div>
	
	<div class="content">
		<div class="MusicBox">
			<div class="C_title">최신 음악</div>
			<div class="SlideBox">
				<div class="Music_item">
					<img src="${path}/static/img/MusicCover1@2x.png"/>
					<div class="MusicInfo">
						<div class="M_title">12312</div>
						<div class="Name">12312</div>
						<img src="${path}/static/img/ic_play_white@2x.png" class="playBtn"/>
					</div>
				</div>
				
				<div class="Music_item">
					<img src="${path}/static/img/MusicCover1@2x.png"/>
					<div class="MusicInfo">
						<div class="M_title">12312</div>
						<div class="Name">12312</div>
						<img src="${path}/static/img/ic_play_white@2x.png" class="playBtn"/>
					</div>
				</div>
				
				<div class="Music_item">
					<img src="${path}/static/img/MusicCover1@2x.png"/>
					<div class="MusicInfo">
						<div class="M_title">12312</div>
						<div class="Name">12312</div>
						<img src="${path}/static/img/ic_play_white@2x.png" class="playBtn"/>
					</div>
				</div>
				
				<div class="Music_item">
					<img src="${path}/static/img/MusicCover1@2x.png"/>
					<div class="MusicInfo">
						<div class="M_title">12312</div>
						<div class="Name">12312</div>
						<img src="${path}/static/img/ic_play_white@2x.png" class="playBtn"/>
					</div>
				</div>
			</div>
		</div>
		
		<!-- banner -->
		<div class="banner">
			<div class="bannerItem"></div>
		</div>
		
		<div class="chartBox">
			<!-- 실시간 차트 -->
			<div class="musicChart">
				<div class="Ctitle">
					실시간 차트
					<div class="moreBtn">
						더보기
						<img src="${path}/static/img/arrow_right@2x.png"/>
					</div>
				</div>
				<div class="chartList">
					<div class="listItem">
						<div class="rank">1</div>
						<div class="musicTitle">12312312</div>
						<div class="singer">asdf</div>
						<img src="${path}/static/img/ic_play_green@2x.png" class="playBtn"/>
					</div>
					<div class="listItem">
						<div class="rank">2</div>
						<div class="musicTitle">12312312</div>
						<div class="singer">asdf</div>
						<img src="${path}/static/img/ic_play_green@2x.png" class="playBtn"/>
					</div>
					<div class="listItem">
						<div class="rank">3</div>
						<div class="musicTitle">12312312</div>
						<div class="singer">asdf</div>
						<img src="${path}/static/img/ic_play_green@2x.png" class="playBtn"/>
					</div>
					<div class="listItem">
						<div class="rank">4</div>
						<div class="musicTitle">12312312</div>
						<div class="singer">asdf</div>
						<img src="${path}/static/img/ic_play_green@2x.png" class="playBtn"/>
					</div>
					<div class="listItem">
						<div class="rank">5</div>
						<div class="musicTitle">12312312</div>
						<div class="singer">asdf</div>
						<img src="${path}/static/img/ic_play_green@2x.png" class="playBtn"/>
					</div>
					<div class="listItem">
						<div class="rank">6</div>
						<div class="musicTitle">12312312</div>
						<div class="singer">asdf</div>
						<img src="${path}/static/img/ic_play_green@2x.png" class="playBtn"/>
					</div>
					<div class="listItem">
						<div class="rank">7</div>
						<div class="musicTitle">12312312</div>
						<div class="singer">asdf</div>
						<img src="${path}/static/img/ic_play_green@2x.png" class="playBtn"/>
					</div>
					<div class="listItem">
						<div class="rank">8</div>
						<div class="musicTitle">12312312</div>
						<div class="singer">asdf</div>
						<img src="${path}/static/img/ic_play_green@2x.png" class="playBtn"/>
					</div>
					<div class="listItem">
						<div class="rank">9</div>
						<div class="musicTitle">12312312</div>
						<div class="singer">asdf</div>
						<img src="${path}/static/img/ic_play_green@2x.png" class="playBtn"/>
					</div>
					<div class="listItem">
						<div class="rank">10</div>
						<div class="musicTitle">12312312</div>
						<div class="singer">asdf</div>
						<img src="${path}/static/img/ic_play_green@2x.png" class="playBtn"/>
					</div>
				</div>
			</div>
			
			<!-- 인기 앨범 -->
			<div class="albumChart">
				<div class="Ctitle">
					인기 앨범
					<div class="moreBtn">
						더보기
						<img src="${path}/static/img/arrow_right@2x.png"/>
					</div>
				</div>
				<div class="chartList">
					<div class="listItem">
						<div class="albumImg">
							<img src="${path}/static/img/MusicCover1@2x.png"/>
						</div>
						<div class="albumInfo">
							<div class="musicTitle">12312312</div>
							<div class="singer">asdf</div>
							<img src="${path}/static/img/ic_play_green@2x.png" class="playBtn"/>
						</div>
					</div>
					<div class="listItem">
						<div class="albumImg">
							<img src="${path}/static/img/MusicCover1@2x.png"/>
						</div>
						<div class="albumInfo">
							<div class="musicTitle">12312312</div>
							<div class="singer">asdf</div>
							<img src="${path}/static/img/ic_play_green@2x.png" class="playBtn"/>
						</div>
					</div>
					<div class="listItem">
						<div class="albumImg">
							<img src="${path}/static/img/MusicCover1@2x.png"/>
						</div>
						<div class="albumInfo">
							<div class="musicTitle">12312312</div>
							<div class="singer">asdf</div>
							<img src="${path}/static/img/ic_play_green@2x.png" class="playBtn"/>
						</div>
					</div>
				</div>
			</div>
		</div>
		
		<!-- 인기 동영상 -->
		<div class="videoChart">
			<div class="Ctitle">
				실시간 차트
				<div class="moreBtn">
					더보기
					<img src="${path}/static/img/arrow_right@2x.png"/>
				</div>
			</div>
			<div class="chartList">
				<div class="listItem">
					<iframe src="https://www.youtube.com/embed/IxxzdPsBasU" title="YouTube video player" frameborder="0" allow="accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture" allowfullscreen></iframe>
				</div>
				<div class="listItem">
					<iframe src="https://www.youtube.com/embed/IxxzdPsBasU" title="YouTube video player" frameborder="0" allow="accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture" allowfullscreen></iframe>
				</div>
				<div class="listItem">
					<iframe src="https://www.youtube.com/embed/IxxzdPsBasU" title="YouTube video player" frameborder="0" allow="accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture" allowfullscreen></iframe>
				</div>
				<div class="listItem">
					<iframe src="https://www.youtube.com/embed/IxxzdPsBasU" title="YouTube video player" frameborder="0" allow="accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture" allowfullscreen></iframe>
				</div>
			</div>
		</div>
		
		<!-- 공지사항 -->
		<div class="bottomMenu">
			<div class="notice">
				<div class="title">
					공지사항
					<div class="moreBtn">
						더보기
						<img src="${path}/static/img/ic_more@2x.png"/>
					</div>
				</div>
				<div class="noticeList">
					<div class="listItem">
						<div class="Ntitle">[2022년 새해 맞이 이벤트!]</div>
						<div class="Ndate">2022-01-01</div>
					</div>
					<div class="listItem">
						<div class="Ntitle">[2022년 새해 맞이 이벤트!]</div>
						<div class="Ndate">2022-01-01</div>
					</div>
					<div class="listItem">
						<div class="Ntitle">[2022년 새해 맞이 이벤트!]</div>
						<div class="Ndate">2022-01-01</div>
					</div>
				</div>
			</div>
			<div style="background-color: #eeeeee; width: 1px; height: 160px;"></div>
			<div class="custmerCenter">
				<div class="ccTitle">CUSTMER CENTER</div>
				<div class="cNum">031-123-4567</div>
				<div class="cInfo">&#8251; 평일: 09:00 ~ 18:00<br>(점심시간: 12:00 ~ 13:00)</div>
				<div class="cInfo">&#8251; 주말(토,일,공휴일): 미운영</div>
			</div>	
		</div>
	</div>
	
	<div class="footer">
		<div style="width: 1280px; margin: 0 auto;">
			<div class="footerMenu">
				<p><a>회사소개</a><span>|</span></p>
				<p><a>개인정보처리방침</a><span>|</span></p>
				<p><a>이용약관</a><span>|</span></p>
				<p><a>공지사항</a><span>|</span></p>
				<p><a>고객센터</a><span>|</span></p>
				<p><a>FAQ</a><span></span></p>
			</div>
			<div class="footerText">
				MusicTree<span>|</span>대표 : 홍길동<span>|</span>경기도 안양시 동안구 임곡로 29<br>
				전화번호 : 032-123-4567<span>|</span>문자상담 : 1234-5678<span>|</span>메일 : MusicTree@naver.com<br>
				사업자등록번호 : 123-45-67890<span>|</span>개인정보관리자 : MusicTree
			</div>
			<div class="footerLogo"></div>
		</div>
	</div>
</body>
</html>