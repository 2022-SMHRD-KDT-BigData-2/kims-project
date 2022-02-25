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
        <h3>회원가입</h3>
        <form action="">
            <div class="flex">
                <ul class="container">
                    <li class="item center">
                        이름
                    </li>
                    <li class="item">
                        <input type="text" name="name" autofocus required>
                    </li>
                    <li class="item">
                        
                    </li>
                </ul>
                <ul class="container">
                    <li class="item center">
                        아이디
                    </li>
                    <li class="item">
                        <input type="text" placeholder="아이디를 입력하세요." required>
                    </li>
                    <li class="item">
                        <button class="idcheck">중복확인</button>
                    </li>
                </ul>
                <ul class="container">
                    <li class="item center">
                        이메일
                    </li>
                    <li class="item">
                        <input type="text" placeholder="이메일을 입력하세요." required>
                    </li>
                    <li class="item">
                        <button class="idcheck">중복확인</button>
                    </li>
                </ul>
                <ul class="container">
                    <li class="item center">
                        비밀번호
                    </li>
                    <li class="item">
                        <input type="password" placeholder="비밀번호를 입력하세요." required>
                    </li>
                    <li class="item">
                        
                    </li>
                </ul>
                <ul class="container">
                    <li class="item center">
                        비밀번호 확인
                    </li>
                    <li class="item">
                        <input type="password" placeholder="비밀번호를 동일하게 입력하세요." required>
                    </li>
                    <li class="item">
                        
                    </li>
                </ul>
                <ul class="container">
                    <li class="item center">
                        비밀번호 찾기 질문
                    </li>
                    <li class="item">
                        <select name="findpw" id="">
                            <option value="비밀번호 질문 선택" selected>선택</option>
                            <option value="pet">좋아하는 동물을 입력하세요</option>
                            <option value="color">좋아하는 색상을 입력하세요</option>
                            <option value="">좋아하는 색상을 입력하세요</option>
                        </select>
                    </li>
                    <li class="item">
                        
                    </li>
                </ul>
                <ul class="container">
                    <li class="item center">
                        비밀번호 찾기 정답
                    </li>
                    <li class="item">
                        <input type="text" placeholder="비밀번호 찾기에 입력 할 정답을 입력해주세요.">
                    </li>
                    <li class="item">
                        
                    </li>
                </ul>
                <ul class="container">
                    <li class="item center">
                        전화번호
                    </li>
                    <li class="item">
                        <input type="text" placeholder="휴대전화번호">
                    </li>
                    <li class="item">
                        
                    </li>
                </ul>
                <ul class="container">
                    <li class="item center">
                        
                    </li>
                    <li class="item">
                        <button class="submit">가입하기</button>
                    </li>
                    <li class="item">
                        
                    </li>
                </ul>
                <ul class="container">
                    <li class="item center">
                        
                    </li>
                    <li class="item">
                        <button class="submit">뒤로가기</button>
                    </li>
                    <li class="item">
                        
                    </li>
                </ul>
            </div>
        </form>
    </div>
</body>
</html>