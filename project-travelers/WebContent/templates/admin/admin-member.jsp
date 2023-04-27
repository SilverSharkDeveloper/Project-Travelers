<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    <%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>회원관리</title>
<link rel="preconnect" href="https://fonts.googleapis.com">
<link rel="preconnect" href="https://fonts.gstatic.com" crossorigin>
<link href="https://fonts.googleapis.com/css2?family=Noto+Sans+KR:wght@300&display=swap" rel="stylesheet">
<link rel="stylesheet" href="${pageContext.request.contextPath}/static/css/admin/admin-board.css">
<link rel="stylesheet" href="${pageContext.request.contextPath}/static/css/admin/admin-header-nav.css">
<link href="//maxcdn.bootstrapcdn.com/font-awesome/4.1.0/css/font-awesome.min.css" rel="stylesheet" />
</head>
<body>

	<div class="wrap">
	<!-- header -->
		<div class="header">
			<div class="logoImage">
				<a href="${pageContext.request.contextPath}/admin.main"><img src="${pageContext.request.contextPath}/static/image/logo.png" alt="travelers" style="width:158px;"></a>
			</div>
			<div class="title">
				<div>
					<span class="ChangeTitle">회원관리</span>
				</div>
				<span><small>관리자모드</small></span>
			</div>
		 </div>
		 
		 
		 <!--mainSidebar -->
		 	<section class="mainContainer">
				 <jsp:include page="/templates/admin/mainSidebar.jsp"></jsp:include>
			<!-- 여기까지 복사 -->
			
			<!--mainScreen 회원관리-->
			<div class="mainContent">
				<form action="admin-member.admin" class = "searchForm">
					<div class="memberSearch">
						<div class="memberSearchInput">
							<select name = "type">
								<option value="name" ${criteria.type == '' ? 'selected' : '' }>이름</option>
								<option value="nickname" ${criteria.type == 'nickname' ? 'selected' : '' }>닉네임</option>
							</select>
							<div>
								<input type="text" name ="keyword" placeholder="검색어를 입력하세요" value ="${criteria.keyword}">
							</div>
							
							
								<button class = "searchBtn">
								<img src="${pageContext.request.contextPath}/static/image/search.png">
								</button>
						</div>
					</div>
				</form>
					
					<div class="memberLists">
						<div id="root">
							<div>
								<span>총 <c:out value="${criteria.total}"/>명</span>
				       			<button class="deleteBtn">삭제</button>
				       		</div>
						</div>
						<form action="admin-member-delete.admin" class = "deleteForm">
							<input type = "hidden" name = "page" value = "${criteria.page}">
							<input type = "hidden" name = "type" value = "${criteria.type}">
							<input type = "hidden" name = "keyword" value = "${criteria.keyword}">
						<table class="userTable">
							<thead>
								<tr class="tableTh" style="border-top:3px solid #6e6e6e;">
									<td class = "inputCheckBoxAllBtn"><input class="inputCheckBoxAll"type="checkbox"></td>
									<td>유저번호</td>
									<td>이메일</td>
									<td>닉네임</td>
									<td>이름</td>
									<td>연락처</td>
									<td>성별</td>
									<td>생년월일</td>
								</tr>
							</thead>
							
						</table>
						</form>
						<!-- [S] 페이지 컨트롤러 -->
						<div class="page-controller-wrap">

							<!-- 이전 페이지로 이동하기 -->
						<c:if test ="${criteria.prev}">
								<a class="page-list page-list-move page-before page-move" id="${criteria.startPage - 1}"> <img
							   src="data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAAAUAAAAHCAQAAABqrk9lAAAAGElEQVR42mNgAIPi/8X/4QwwE5PBQJADAAKSG3cyVhtXAAAAAElFTkSuQmCC"
							   alt="이전 페이지로 이동하기 아이콘"></a> 
						</c:if>
							  <c:forEach var = "i" begin ="${criteria.startPage}" end ="${criteria.endPage}">
							   	<c:choose>
							   		<c:when test = "${i eq criteria.page }">
								   <a href="javascript:void(0)" class="page-list page-list-first list-on"><c:out value="${i}"></c:out></a> 
							   		</c:when>
							   	<c:otherwise>
								   <a id = "${i}" class="page-list page-list-first  page-move"><c:out value="${i}"></c:out></a> 
								   		
							   	</c:otherwise>
							   	</c:choose>
							  </c:forEach>
		  
							<!-- 다음 페이지로 이동하기 -->
						<c:if test = "${criteria.next}">
							<a id="${criteria.endPage+1}" class="page-list page-list-move page-after page-move"> <img
							   src="data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAAAUAAAAHCAQAAABqrk9lAAAAGUlEQVR42mMo/l/8nwECQEwCHEwGhAlRBgA2mht3SwgzrwAAAABJRU5ErkJggg=="
							   alt="다음 페이지로 이동하기 아이콘">
							</a>
						</c:if>
		  
						 </div>
						 <!-- [E] 페이지 컨트롤러 -->
					</div> 
				</div>
			</section>
			<form action="admin-member.admin" name = "page-form">
				<input id="page" type = "hidden" name = "page" value = "${criteria.page}">
				<input type = "hidden" name = "type" value = "${criteria.type}">
				<input type = "hidden" name = "keyword" value = "${criteria.keyword}">
			</form>
		</div>	
</body>
<script src="https://code.jquery.com/jquery-3.6.4.min.js"></script>
<script>
	let userList = `${userList}`;
</script>
<script src="${pageContext.request.contextPath}/static/js/admin/admin-member.js"></script>

</html>