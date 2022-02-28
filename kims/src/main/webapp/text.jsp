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
			<h2>업체 등록 페이지</h2>
			<form action="joinService" method="post">
				<h4>업종선택</h4>
				<div>
					<select name="" id="">
						<option value="업종선택" selected>선택</option>
						<option value="hospital">동물병원</option>
						<option value="cafe">애견 카페</option>
						<option value="shop">애완동물 샵</option>
					</select>
				</div>
				<div >
					<h4>업체명</h4>
					<input type="text" name="name" class="" placeholder="이름을 입력하세요.">
				</div>
				<div class="input_box">
					<h4>전화번호</h4>
					<input type="text" name="id" class="idChecking"
						placeholder="전화번호를 입력하세요.">
					<p id="result"></p>
				</div>
				<div class="input_box">
					<h4>주소</h4>
					<input type="text" name="pw" id="" placeholder="내용을 입력하세요">
				</div>
				<div class="input_box">
					<h4>운영시간</h4>
					<input type="text" id="" placeholder="오전 00시 00분 ~오후 00시 00분 까찌">
				</div>
				<div class="input_box">
					<h4>소개글</h4>
					<input type="text" name="" id="" placeholder="내용을 입력해주세요">
				</div>
				<div class="input_box">
					<h4>서비스 가능 동물</h4>
					<input type="text" name="" id="" placeholder="EX)개,고양이,햄스터">
				</div>
				<div class="input_box">
					<h4>서비스 가능 동물 크기</h4>
					<input type="radio" name="size" value="big">대형 <input
						type="radio" name="size" value="middle">중형 <input
						type="radio" name="size" value="small">소형 <input
						type="radio" name="size" value="null">무관
					<p id="result"></p>
				</div>
				<div class="submit">
					<input type="submit" value="저장하기">
				</div>
				<div class="submit">

					<a href="main.jsp"><button>뒤로가기</button></a>
				</div>
			</form>
		</div>
	</div>
</body>
</html>