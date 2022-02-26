<%@ page language="java" contentType="text/html; charset=EUC-KR"
	pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>Insert title here</title>
</head>
<body>
	<div class="wrap">
		<div class="join">
			<h2>회원가입페이지</h2>
			<form action="">
				<div class="input_box">
					<h4>이름</h4>
					<input type="text" name="name" id="" placeholder="이름을 입력하세요.">
				</div>
				<div class="input_box">
					<h4>아이디</h4>
					<input type="text" name="id" id="" placeholder="아이디를 입력하세요.">
				</div>
				<button class="btn">
					<button class="check">중복확인</button>
				</li>
				<div class="input_box">
					<h4>이메일</h4>
					<input type="text" name="email" id="" placeholder="이메일을 입력하세요.">
				</div>
				<button class="btn">
					<button class="check">중복확인</button>
				</li>
				<div class="input_box">
					<h4>비밀번호</h4>
					<input type="password" name="pw1" id="" placeholder="비밀번호를 입력하세요.">
				</div>
				<div class="input_box">
					<h4>비밀번호 확인</h4>
					<input type="password" name="pw2" id=""
						placeholder="비밀번호를 동일하게 입력하세요.">
				</div>
				<div class="input_box">
					<h4>전화번호</h4>
					<input type="text" name="phone" id="" placeholder="전화번호를 입력해주세요.">
				</div>
				<div class="input_box">
					<h4>비밀번호 찾기 질문</h4>
					<select name="findpw" id="findpw">
						<option value="비밀번호 질문 선택" selected>선택</option>
						<option value="pet">좋아하는 동물을 입력하세요</option>
						<option value="color">좋아하는 색상을 입력하세요</option>
						<option value="">좋아하는 색상을 입력하세요</option>
					</select>
				</div>
				<div class="input_box">
					<h4>비밀번호 찾기 정답</h4>
					<input type="text" name="pw_answer" id=""
						placeholder="선택했던 질문의 정답을 입력해주세요.">
				</div>
				<div class="submit">
					<input type="submit" value="회원가입">
				</div>
				<div class="submit">
					<input type="submit" value="뒤로가기">
				</div>
			</form>
		</div>
	</div>
</body>
</html>