<%@ page language="java" contentType="text/html; charset=EUC-KR"
	pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>Insert title here</title>
</head>
<body>
	<header class="top">
		<h1>
			<a href="./index.html">댕냥댕냥</a>
		</h1>
		<div class="header_menu">
			<ul id="nav">
				<li><a href="#">내 주변 동물병원</a></li>
				<li><a href="#">내 주변 애견카페</a></li>
				<li><a href="#">내 주변 애견미용</a></li>
				<li><a href="#">반려동물 다이어리</a></li>
				<li><a href="#">마이페이지</a></li>
				<li><a href="#">로그아웃</a></li>
			</ul>
		</div>
	</header>
	<div class="reservation">
		<table border="1">
			<tr>
				<th></th>
				<th>날짜</th>
				<th>업체</th>
				<th>시간</th>
			</tr>
			<tr>
				<td><input type="checkbox" value="reservation"></td>
				<td></td>
				<td></td>
				<td></td>
			</tr>
			<tr>
				<td><input type="checkbox" value="reservation"></td>
				<td></td>
				<td></td>
				<td></td>
			</tr>
		</table>
		<button type="submit">취소하기</button>
	</div>
	<div class="myinformation">
		<ul>
		<li>연락처<input type="text" id="tel" placeholder="번호를 입력해주세요"></li>
		<li>이메일<input type="text" id="email" placeholder="이메일을 입력해주세요"></li>
		<li>비밀번호 수정<input type="password" id="pw1"
			placeholder="비밀번호 입력해주세요"></li>
		<li>비밀번호 재확인<input type="password" id="pw2"
			placeholder="비밀번호를 동일하게 입력해주세요"></li>
		</ul>
		<button type="submit">수정</button>
		<button type="submit">탈퇴</button>
	</div>
	<div class="putter">
		<p>주)댕냥댕냥 광주 남구 송암로 60, 2층</p>
	</div>
</body>
</body>
</html>