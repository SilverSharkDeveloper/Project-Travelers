<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>MyPage-comment</title>
<link href="${pageContext.request.contextPath}/static/css/mypage/my-comment.css" rel="stylesheet">
<link href="${pageContext.request.contextPath}/static/css/font/font.css" rel="stylesheet">
</head>
<body>
	<app-root ng-version="13.3.12"> <jsp:include page="/templates/mypage/mypage-modal.jsp"></jsp:include>
	<app-reply-management class="ng-star-inserted">
	<div id="content">
		<header class="sub_header st1">
			<div class="in_wrap">
				<h2>
					<p class="dth2">댓글 관리</p>
				</h2>
			</div>
		</header>
		<div class="in_wrap">
			<nav value="false" class="position_r">
				<button type="button" class="tab_nav_btn mo">
					<span>내가 등록한 댓글</span><i
						class="ico"><img
						data-brackets-id="27106"
						src="https://www.wishbeen.co.kr/assets/images/svg/chevron_down.svg" alt="더보기"></i>
				</button>
				<ul class="tab_nav st01">
					<li><a
					class="active"
						routerlink="my" routerlinkactive="active" href="${pageContext.request.contextPath}/mycomment.mypage">
							내가 등록한 댓글 </a></li>
					<li><a
						routerlink="content" routerlinkactive="active"
						href="${pageContext.request.contextPath}/myregisteredcomment.mypage" class=""> 내글에 등록된 댓글 </a></li>
				</ul>
			</nav>
			<router-outlet></router-outlet>
			<app-my-reply class="ng-star-inserted">
			<section class="my_wrap">
				<div class="cmt_list clear_v2">
					<div class="inner ng-star-inserted">
						<ul class="tit_bar">
							<li class="txt_hide"><span
								class="cate">여행기</span><span
								class="tit">2ND 결혼기념일 여행, SAIPAN</span></li>
							<li><a
								class="btn_go"> 원글보기 <img
									src="https://www.wishbeen.co.kr/assets/images/svg/arrow_right.svg" alt="go"></a></li>
						</ul>
						<div class="cont di_flex">
							<div>
								<ul>
									<li class="txt_wrap">와 정말 가보고 싶어요!!
									</li>
									<li class="ta_right ng-star-inserted"><a
										class="btn_fold ng-star-inserted">
											더보기 </a>
									<!----></li>
									<!---->
								</ul>
							</div>
							<div>
								<ul>
									<li><a
										class="btn_set"><img
											src="https://www.wishbeen.co.kr/assets/images/svg/three_dots_vertical.svg" alt="menu"></a>
									<!----></li>
									<li class="date ng-star-inserted">
										2023.04.17 02:25:52</li>
									<!---->
								</ul>
							</div>
						</div>
					</div>
					<!---->
				</div>
				<!---->
			</section>
			</app-my-reply>
			<!---->
		</div>
	</div>
	</app-reply-management> 
	<jsp:include page="/templates/header-footer/footer.jsp"></jsp:include> </app-root>
</body>
<script type="text/javascript" src="${pageContext.request.contextPath}/static/js/mypage/fix-delete.js"></script>
</html>