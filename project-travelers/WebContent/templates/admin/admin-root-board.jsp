<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>추천루트 게시판</title>
<link rel="preconnect" href="https://fonts.googleapis.com">
<link rel="preconnect" href="https://fonts.gstatic.com" crossorigin>
<link href="https://fonts.googleapis.com/css2?family=Noto+Sans+KR:wght@300&display=swap" rel="stylesheet">
<link rel="stylesheet" href="../../static/css/admin/admin-root-board.css">
<link href="//maxcdn.bootstrapcdn.com/font-awesome/4.1.0/css/font-awesome.min.css" rel="stylesheet" />
</head>
<body>

	<div class="wrap">
	<!-- header -->
		<div class="header">
			<div class="logoImage">
				<a href="./admin-main.jsp"><img src="../../static/image/logo.svg" alt="travelers"></a>
			</div>
			<div class="title">
				<div>
					<span class="ChangeTitle">추천루트 게시판 관리</span>
				</div>
				<span><small>관리자모드</small></span>
			</div>
		 </div>
		 
		 
		 <!--mainSidebar -->
		 	<section class="mainContainer">
				<nav>
					<ul class="mainNav">
						<li><a href="https://www.wishbeen.co.kr/main">사이트 바로가기</a></li>
						<li><a href="./admin.jsp" target="_self">사용자</a></li>
						<li><a href="./admin-member.jsp" target="_self">회원관리</a></li>
						<li id="listShow"><a>게시글관리</a></li>
							<!-- <ul id="listHide">
								<li><a>여행기 게시글</a></li>
								<li><a>추천루트 게시글</a></li>
								<li><a>기념품 게시글</a></li>
							</ul> -->
							 
						<li><a href="./admin-qa.jsp" target="_self">고객응대</a></li>
						<li><a href="./admin-announcement.jsp" target="_self">공지사항</a></li>
					</ul>
				</nav>
			<!-- 여기까지 복사 -->
			
			<!--mainScreen 회원관리-->
				<div class="mainContent">
					<div class="memberSearch">
						<div class="memberSearchInput">
							<div>닉네임</div>
							<div>
								<input type="text" placeholder="검색어를 입력하세요">
							</div>
							<div>
								<img src="../../static/image/search.png">
							</div>
						</div>
					</div>
					
					
					<div class="memberLists">
						<div>총 6건<button>수정</button><button>삭제</button></div>
						<table>
							<tr class="tableTh" style="border-top:3px solid #6e6e6e;">
								<td></td>
								<td>번호</td>
								<td>제목</td>
								<td>내용</td>
								<td>작성자</td>
								<td>작성날짜</td>
								<td>조회수</td>
							</tr>
							<tr>
								<td><input type="checkbox"></td>
								<td>432</td>
								<td>이번 여행이 만족스러워서 공유드립니다</td>
								<td>이번 여행이 만족스러워서 공유드립니다</td>
								<td>구글민혁</td>
								<td>1990-02-19</td>
								<td>30</td>
							</tr>
							<tr>
								<td><input type="checkbox"></td>
								<td></td>
								<td></td>
								<td></td>
								<td></td>
								<td></td>
								<td></td>
							</tr>
							<tr>
								<td><input type="checkbox"></td>
								<td></td>
								<td></td>
								<td></td>
								<td></td>
								<td></td>
								<td></td>
							</tr>
							<tr>
								<td><input type="checkbox"></td>
								<td></td>
								<td></td>
								<td></td>
								<td></td>
								<td></td>
								<td></td>
							</tr>
							<tr>
								<td><input type="checkbox"></td>
								<td></td>
								<td></td>
								<td></td>
								<td></td>
								<td></td>
								<td></td>
							</tr>
							<tr>
								<td><input type="checkbox"></td>
								<td></td>
								<td></td>
								<td></td>
								<td></td>
								<td></td>
								<td></td>
							</tr>
							<tr>
								<td><input type="checkbox"></td>
								<td></td>
								<td></td>
								<td></td>
								<td></td>
								<td></td>
								<td></td>
							</tr>
							<tr>
								<td><input type="checkbox"></td>
								<td></td>
								<td></td>
								<td></td>
								<td></td>
								<td></td>
								<td></td>
							</tr>
							<tr>
								<td><input type="checkbox"></td>
								<td></td>
								<td></td>
								<td></td>
								<td></td>
								<td></td>
								<td></td>
							</tr>
							
						</table>
					</div> 
				</div>
			</section>
	</div>
</body>
</html>