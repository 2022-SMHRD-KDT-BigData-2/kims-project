<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>Insert title here</title>
</head>
<body>
    <h2>나의 반려동물</h2>
    <div class="mypet">
        <select name="pet" id="pet">
            <option value="type">종류</option>
            <option value="dog">강아지</option>
            <option value="cat">고양이</option>
            <option value="hedgehog">고슴도치</option>
            <option value="hamster">햄스터</option>
        </select><br>
        <input type="radio" name="gender" value="male">수컷
        <input type="radio" name="gender" value="female">암컷<br>
        <input type="checkbox" name="" id="">중성화<br>
        <input type="text" name="" id="name" placeholder="이름"><br>
        <input type="text" name="" id="age" placeholder="나이"><br>
        <input type="text" name="" id="type" placeholder="품종"><br>
        <input type="text" name="" id="weight" placeholder="몸무게"><br>
        
            <!--현재 페이지에서 다른 페이지으로 이동하기
            <button onclick="location.href='index.html'">text</button >
            -->
            <button type="button" onclick="">수정하기</button>
            <button type="button" onclick="">저장하기</button>
            <button type="button" onclick="">뒤로가기</button>
    </div>
</body>
</html>