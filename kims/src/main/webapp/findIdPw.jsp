<%@ page language="java" contentType="text/html; charset=EUC-KR"
	pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>Insert title here</title>
</head>
<body>
	<div class="register">
		<h2>아이디 찾기</h2>
		<form action="">
			<div class="flex">
				<ul class="container">
					<li class="item center">아이디</li>
					<li class="item"><input type="text" name="id"
						placeholder="이름을 입력하세요" autofocus required></li>
				</ul>
				<ul class="container">
					<li class="item center">이메일</li>
					<li class="item"><input type="text" name="email"
						placeholder="이메일을 입력하세요." required></li>
				</ul>
				<ul class="container">
					<li class="item center"></li>
					<li class="item">
						<button class="submit">선택</button>
					</li>
					<li class="item"></li>
				</ul>
				<hr>
				<h2>비밀번호 찾기</h2>
				<ul class="container">
					<li class="item center">이름</li>
					<li class="item"><input type="text" name="name"
						placeholder="이름을 입력하세요" autofocus required></li>
				</ul>
				<ul class="container">
					<li class="item center">아이디</li>
					<li class="item"><input type="text" name="id"
						placeholder="아이디를 입력하세요." required></li>
				</ul>
				<ul class="container">
					<li class="item center"></li>
					<li class="item"><select name="findpw" id="">
							<option value="choose" selected>비밀번호 질문 선택</option>
							<option value="pet">좋아하는 동물을 입력하세요</option>
							<option value="color">좋아하는 색상을 입력하세요</option>
							<option value="snack">좋아하는 과자를 입력하세요</option>
					</select></li>
					<li class="item"></li>
				</ul>

				<ul class="container">
					<li class="item center">정답</li>
					<li class="item"><input type="text" name=""
						placeholder="비밀번호 찾기 정답" required></li>
				</ul>
				<ul class="container">
					<li class="item center"></li>
					<li class="item">
						<button class="submit">찾기</button>
					</li>
					<li class="item"></li>
				</ul>
			</div>
		</form>
	</div>
</body>
</html>