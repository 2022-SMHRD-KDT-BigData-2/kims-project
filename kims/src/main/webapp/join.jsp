<%@page import="kims.model.UserVO"%>
<%@ page language="java" contentType="text/html; charset=EUC-KR"
	pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html>
<head>
<script src="js/jquery-3.6.0.min.js"></script>
<meta charset="EUC-KR">
<title>Insert title here</title>
</head>
<body>
<<<<<<< HEAD
    <div class="wrap">
        <div class="join">
            <h2>회원가입페이지</h2>
            <form action="joinService" method="post">
            <div class="input_box">
                <h4>이름</h4>
                <input type="text" name="name" class="" placeholder="이름을 입력하세요.">
            </div>
            <div class="input_box">
                <h4>아이디</h4>
                <input type="text" name="id" class="idChecking" placeholder="아이디를 입력하세요.">
                <p id="result"></p>
            </div>
            <li class="btn">
                <button class="check" type="button" onClick="idcheck()">중복확인</button>
            </li>
            <div class="input_box">
                <h4>이메일</h4>
                <input type="text" name="email" class="emailChecking" placeholder="이메일을 입력하세요.">
                <p id="result2"></p>
            </div>
            <li class="btn">
                <button class="check"  type="button" onClick="emailcheck()">중복확인</button>
            </li>
            <div class="input_box">
                <h4>비밀번호</h4>
                <input type="password" name="pw" id="" placeholder="비밀번호를 입력하세요.">
            </div>
            <div class="input_box">
                <h4>비밀번호 확인</h4>
                <input type="password"  id="" placeholder="비밀번호를 동일하게 입력하세요.">
            </div>
            <div class="input_box">
                <h4>전화번호</h4>
                <input type="text" name="tel" id="" placeholder="전화번호를 입력해주세요.">
            </div>
            <div class="input_box">
                <h4>비밀번호 찾기 질문</h4>
                <select name="question" id="findpw">
                    <option value="비밀번호 질문 선택" selected>선택</option>
                    <option value="pet">좋아하는 동물을 입력하세요</option>
                    <option value="color">좋아하는 색상을 입력하세요</option>
                    <option value="school">초등학교를 입력하세요</option>
                </select>
            </div>
            <div class="input_box">
                <h4>비밀번호 찾기 정답</h4>
                <input type="text" name="answer" id="" placeholder="선택했던 질문의 정답을 입력해주세요.">
            </div>
            <div class="submit">
                <input type="submit" value="회원가입">
            </div>
            <div class="submit">
            
                <a href="main.jsp"><button>뒤로가기</button></a>
            </div>
            </form>
        </div>
    </div>
    <script type="text/javascript">
		    function idcheck(){
		    	
		    	// 1. email 가져오기
		    	let id =$('.idChecking').val()
		    	
		    	// 2. ajax
		    	
					$.ajax({
							url : "checkServiceID",
							type : "post",
							data : {
								'id' : id
							},
							success : function(res) {
								console.log(res);

								if (res == 'true') {
									// 사용가능한 아이디
									// .css('속성') : 해당 태그의 css를 바꿔주는 함수
									// .$('form').attr('속성명','값') : 태그의 속성값을 변경해주는 함수

									$('#result').html('사용가능한 아이디 입니다');
									$('#result').css('color','green');
								} else {
									// 중복된 아이디
									$('#result').html('중복된 아이디 입니다');
									$('#result').css('color','red');
								}
							},
							error : function() {
								alert("error")
							}

						});
					}
		    function emailcheck(){
		    	
		    	// 1. email 가져오기
		    	let email =$('.emailChecking').val()
		    	
		    	// 2. ajax
		    	
					$.ajax({
							url : "checkServiceEmail",
							type : "post",
							data : {
								'email' : email
							},
							success : function(res) {
								console.log(res);

								if (res == 'true') {
									// 사용가능한 아이디
									// .css('속성') : 해당 태그의 css를 바꿔주는 함수
									// .$('form').attr('속성명','값') : 태그의 속성값을 변경해주는 함수

									$('#result2').html('사용가능한 이메일 입니다');
									$('#result2').css('color','green');
								} else {
									// 중복된 아이디
									$('#result2').html('중복된 이메일 입니다');
									$('#result2').css('color','red');
								}
							},
							error : function() {
								alert("error")
							}

						});
					}
				</script>
=======
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
>>>>>>> branch 'master' of https://github.com/2022-SMHRD-KDT-BigData-2/kims-project.git
</body>
</html>