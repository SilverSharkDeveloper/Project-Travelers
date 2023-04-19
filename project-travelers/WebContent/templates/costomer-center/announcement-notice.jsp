<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<link href="../../static/css/font/font.css" type="text/css" rel="stylesheet">
<link href="../../static/css/home.css" type="text/css" rel="stylesheet">
<link href="../../static/css/header.css" type="text/css"
	rel="stylesheet">
<link href="../../static/css/footer.css" type="text/css"
	rel="stylesheet">
</head>
<body>
	<app-root>
	<div>

		<app-header _ngcontent-akd-c67 _nghost-akd-c64
			class="ng-star-inserted"> <app-top-banner
			_ngcontent-qlk-c65 _nghost-qlk-c52>
		<div _ngcontent-qlk-c52 class="bandBanner ng-star-inserted">
			<div _ngcontent-qlk-c52 class="inner ng-star-inserted">
				<div _ngcontent-qlk-c52 class="text">
					<a _ngcontent-qlk-c52 class="link" href="/bridge/sign-up-0217">
						✨지금 가입하면 <span _ngcontent-qlk-c52 class="point">&nbsp;5,OOOP&nbsp;</span>
						로또 당첨! <span _ngcontent-qlk-c52 class="arrow"></span>
					</a>
				</div>
			</div>
		</div>
		</app-top-banner> <header _ngcontent-qlk-c65 id="header" class="mainHeader">
			<div _ngcontent-qlk-c65 class="in_wrap">
				<h1 _ngcontent-qlk-c65 class="logo">
					<a _ngcontent-qlk-c65 title="WishBeen"
						onclick="closeMainSearchBar()" href="/main"> <span
						_ngcontent-qlk-c65>WishBeen</span>
					</a>
				</h1>
				<nav _ngcontent-qlk-c65 class="gnb_wrap">
					<ul _ngcontent-qlk-c65>
						<li _ngcontent-qlk-c65 class="pc"><a _ngcontent-qlk-c65
							href="/write-note"> <span _ngcontent-qlk-c65>여행기 목록</span>
						</a></li>
						<li _ngcontent-qlk-c65 class="pc"><a _ngcontent-qlk-c65
							href="/write-note"> <span _ngcontent-qlk-c65>추천루트 목록</span>
						</a></li>
						<li _ngcontent-qlk-c65 class="pc"><a _ngcontent-qlk-c65
							href="/write-note"> <span _ngcontent-qlk-c65>여행품 교환</span>
						</a></li>
						<li _ngcontent-qlk-c65 class="pc"><a _ngcontent-qlk-c65
							href="/write-note"> <span _ngcontent-qlk-c65>공지사항</span>
						</a></li>
					</ul>
					<ul _ngcontent-qlk-c65 class="side_wrap">

						<li _ngcontent-qlk-c65 class="pc"><a _ngcontent-qlk-c65
							class="btn_login ng-star-inserted" href="/login"> <span
								_ngcontent-qlk-c65></span> 로그인
						</a></li>
					</ul>
				</nav>
			</div>
		</header> </app-header>

		<app-customer-center _nghost-vlk-c141="" class="ng-star-inserted">
		<section _ngcontent-vlk-c141="" id="content" class="withTopBanner"
			style="padding: 11rem 0 0; word-break: break-all">
			<div _ngcontent-vlk-c141="" class="sub_header st3">
				<div _ngcontent-vlk-c141="" class="in_wrap">
					<h2 _ngcontent-vlk-c141="" class="dth1" style="position: relative">고객지원</h2>
					<h3 _ngcontent-vlk-c141="" class="dth2" style="padding-top: 0px">공지사항</h3>
				</div>
			</div>
			<div _ngcontent-vlk-c141="" class="in_wrap">
				<div _ngcontent-vlk-c141="" class="tab_sub_wrap withTopBanner">
					<ul _ngcontent-vlk-c141="" class="tab_nav">
						<li _ngcontent-vlk-c141=""><a _ngcontent-vlk-c141=""
							routerlink="notice" routerlinkactive="active"
							href="/customer-center/notice" class="active">공지사항</a></li>
						<li _ngcontent-vlk-c141=""><a _ngcontent-vlk-c141=""
							routerlink="faq" routerlinkactive="active"
							href="/customer-center/faq">자주묻는질문</a></li>
						<li _ngcontent-vlk-c141=""><a _ngcontent-vlk-c141=""
							routerlink="qna" routerlinkactive="active"
							href="/customer-center/qna">문의하기</a></li>
					</ul>
				</div>
				<router-outlet _ngcontent-vlk-c141=""></router-outlet>
				<app-customer-center-notice-detail _nghost-ocn-c82=""
					class="ng-star-inserted">
				<section _ngcontent-ocn-c82="" class="board_wrap">
					<div _ngcontent-ocn-c82="" class="board_view content_view">
						<div _ngcontent-ocn-c82="" class="tit_wrap di_flex">
							<div _ngcontent-ocn-c82="">
								<p _ngcontent-ocn-c82="" class="tit">사이트 이용약관 및 개인정보처리방침 개정에
									따른 공지</p>
							</div>
							<div _ngcontent-ocn-c82="">
								<span _ngcontent-ocn-c82="" class="date"> 2022.09.25
									22:31:36 </span>
							</div>
						</div>
						<div _ngcontent-ocn-c82="" class="cont_wrap">
							<div _ngcontent-ocn-c82="" id="editorjs_notice_detail">
								<div class="codex-editor">
									<div class="codex-editor__redactor"
										style="padding-bottom: 300px;">
										<div class="ce-block">
											<div class="ce-block__content">
												<div class="ce-paragraph cdx-block" contenteditable="false"
													data-placeholder="">
													<b>위시빈을 이용하시는 회원 및 이용자 여러분께 진심으로 감사드립니다.</b>
												</div>
											</div>
										</div>
										<div class="ce-block">
											<div class="ce-block__content">
												<div class="ce-paragraph cdx-block" contenteditable="false"
													data-placeholder="">위시빈 사이트의 기능과 회원 및 포인트 운영제도 등의
													개선작업을 진행함에 따라</div>
											</div>
										</div>
										<div class="ce-block">
											<div class="ce-block__content">
												<div class="ce-paragraph cdx-block" contenteditable="false"
													data-placeholder="">사이트 이용약관 및 개인정보처리방침이 개정되오니 서비스
													이용에 참고하시기 바랍니다.</div>
											</div>
										</div>
										<div class="ce-block">
											<div class="ce-block__content">
												<div class="ce-paragraph cdx-block" contenteditable="false"
													data-placeholder="">- 개정약관 및 개인정보처리방침 적용일 : 2022년 10월
													16일 (사전동의 시 선적용 가능)</div>
											</div>
										</div>
										<div class="ce-block">
											<div class="ce-block__content">
												<div class="ce-paragraph cdx-block" contenteditable="false"
													data-placeholder="">
													- 이용약관 및 개인정보처리방침에 대해 궁금하신점이 있는 경우 고객센터 <a
														href="mailto:cs@wishbeen.com">cs@wishbeen.com</a> 로 문의주시기
													바랍니다.
												</div>
											</div>
										</div>
										<div class="ce-block">
											<div class="ce-block__content">
												<div class="ce-paragraph cdx-block" contenteditable="false"
													data-placeholder="">- 변경된 이용약관 및 개인정보처리방침에 동의하지 않으실
													경우 서비스 이용이 제한될 수 있습니다.</div>
											</div>
										</div>
										<div class="ce-block">
											<div class="ce-block__content">
												<div class="ce-paragraph cdx-block" contenteditable="false"
													data-placeholder="">
													■ 이용약관 상세보기&nbsp; -&nbsp;<a
														href="https://www.wishbeen.co.kr/terms/clause">https://www.wishbeen.co.kr/terms/clause</a>
												</div>
											</div>
										</div>
										<div class="ce-block">
											<div class="ce-block__content">
												<div class="ce-paragraph cdx-block" contenteditable="false"
													data-placeholder="">
													■ 개인정보처리방침 상세보기 -&nbsp;<a
														href="https://www.wishbeen.co.kr/terms/privacy">https://www.wishbeen.co.kr/terms/privacy</a>
												</div>
											</div>
										</div>
									</div>
									<div class="codex-editor-overlay">
										<div class="codex-editor-overlay__container">
											<div class="codex-editor-overlay__rectangle"
												style="display: none;"></div>
										</div>
									</div>
								</div>
							</div>
						</div>
					</div>
					<div _ngcontent-ocn-c82="" class="list_btn di_flex">
						<div _ngcontent-ocn-c82="" class="ta_left">
							<!---->
							<!---->
						</div>
						<div _ngcontent-ocn-c82="" class="ta_right">
							<a _ngcontent-ocn-c82="" class="btn_st0"
								href="/customer-center/notice">목록</a>
							<!---->
						</div>
					</div>
				</section>
				</app-customer-center-notice-detail>
				<!---->
			</div>
		</section>
		</app-customer-center>

		<app-footer _ngcontent-akd-c67 _nghost-akd-c65
			class="ng-star-inserted"> <footer _ngcontent-xjb-c66
			id="footer">
			<div _ngcontent-xjb-c66 class="in_wrap">
				<span _ngcontent-xjb-c66 class="btn_top_scroll"> </span>
				<nav _ngcontent-xjb-c66 class="list_link">
					<dl _ngcontent-xjb-c66>
						<dt _ngcontent-xjb-c66>회사소개</dt>
						<dd _ngcontent-xjb-c66>
							<a _ngcontent-xjb-c66>회사소개</a> <a _ngcontent-xjb-c66>브랜드 미디어</a>

							<a _ngcontent-xjb-c66>채용공고</a> <a _ngcontent-xjb-c66
								href="mailto:support@wishbeen.com"> 제휴문의 </a>
						</dd>
					</dl>
					<dl _ngcontent-xjb-c66>
						<dt _ngcontent-xjb-c66>고객지원</dt>
						<dd _ngcontent-xjb-c66>
							<a _ngcontent-xjb-c66>공지사항</a> <a _ngcontent-xjb-c66>자주묻는질문</a> <a
								_ngcontent-xjb-c66>문의하기</a> <a _ngcontent-xjb-c66>위시빈 가이드</a>
						</dd>
					</dl>
					<dl _ngcontent-xjb-c66>
						<dt _ngcontent-xjb-c66>이용약관</dt>
						<dd _ngcontent-xjb-c66>
							<a _ngcontent-xjb-c66>이용약관</a> <a _ngcontent-xjb-c66>개인정보
								처리방침</a> <a _ngcontent-xjb-c66>제3자 정보제공</a>
						</dd>
					</dl>
				</nav>
				<div _ngcontent-xjb-c66 class="info">
					<div _ngcontent-xjb-c66 class="inner">
						<span _ngcontent-xjb-c66> 상호명 : (주)위시빈 </span> <span
							_ngcontent-xjb-c66> 대표 : 정진원·최명선 </span> <span _ngcontent-xjb-c66
							class="br"> 개인정보책임자 : 정병근 </span> <span _ngcontent-xjb-c66>
							사업자등록번호 : 599-88-01021 </span> <span _ngcontent-xjb-c66>
							통신판매업신고번호 : 제2021-서울중구-2344호 </span> <span _ngcontent-xjb-c66 class="br">
							<a _ngcontent-xjb-c66
							href="https://www.ftc.go.kr/www/bizCommList.do?key=3765"
							target="_blank"> 사업자정보확인 </a>
						</span> <span _ngcontent-xjb-c66> 광고 및 제휴 : <a _ngcontent-xjb-c66
							href="mailto:support@wishbeen.com">support@wishbeen.com</a>
						</span> <span _ngcontent-xjb-c66 class="br"> <a _ngcontent-xjb-c66
							href="mailto:cs@wishbeen.com">고객센터 : cs@wishbeen.com</a>
						</span> <span _ngcontent-xjb-c66 class="br noti"> 위시빈은 통신판매중개자이며
							통신판매의 당사자가 아닙니다. 따라서 위시빈은 상품·거래정보에 대하여 책임을 지지 않습니다. </span> <span
							_ngcontent-xjb-c66 class="br"> 위시빈 서비스의 모든 콘텐츠는 저작자에게 저작권이
							있으므로 무단 업로드 혹은 사용 시 법적 책임이 발생할 수 있습니다. </span>
					</div>
					<div _ngcontent-xjb-c66 class="mark_area">
						<span _ngcontent-xjb-c66> <img _ngcontent-xjb-c66
							src="https://www.wishbeen.co.kr/assets/images/mark_01.png"
							alt="iso 9001"> <em _ngcontent-xjb-c66>KS Q ISO 9001</em>
						</span> <span _ngcontent-xjb-c66> <img _ngcontent-xjb-c66
							src="https://www.wishbeen.co.kr/assets/images/mark_02.png"
							alt="iso 14001"> <em _ngcontent-xjb-c66>KS I ISO 14001</em>
						</span> <span _ngcontent-xjb-c66> <img _ngcontent-xjb-c66
							src="https://www.wishbeen.co.kr/assets/images/mark_03.png"
							alt="venture enterprise"> <em _ngcontent-xjb-c66>Venture
								Enterprise</em>
						</span>
					</div>
					<div _ngcontent-xjb-c66>
						<span _ngcontent-xjb-c66 class="copy">2022 ⓒ Better Than
							WishBeen.</span>
					</div>
				</div>
			</div>
		</footer> </app-footer>

	</div>
	</app-root>
</body>
</html>