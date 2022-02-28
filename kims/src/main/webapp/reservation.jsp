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
        <h1><a href="./index.html">댕냥댕냥</a></h1>
        <div class="header_menu">
            <ul id="nav">
                
                <li><a href="6-1.html">내 주변 애견카페</a></li>
                <li><a href="6-2.html">내 주변 애견미용</a></li>
                <li><a href="9.html">반려동물 다이어리</a></li>
                <li><a href="#">마이페이지</a></li>
                <li><a href="#">로그아웃</a></li>
            </ul>
        </div>
    </header>

        <h2>내 주변 동물병원</h2>
        <div class="contents"> <!--선택 했을 때 업체가 자동으로 바껴야됨-->
            <table class="pic" border="1" width="500" height="200">
            <tr>
                <td colspan="3" rowspan="2"><img alt="동물병원"></td>
                <td><img alt="세부"><img></td>
                <td><img alt="세부"><img></td>
            </tr>
            <tr>
                <td><img alt="세부"></td>
                <td><img alt="세부"></td>
            </tr>
            </table>
                <div>
                    <h1>동행동물병원</h1>
                    <input type="text" id="info" class="info" style="width:250px; height:100px;">
                    <div id="map" style="width: 250px; height: 250px;"></div>
                        <script type="text/javascript" src="//dapi.kakao.com/v2/maps/sdk.js?appkey=bab8f9dbb083f274bafcd045f5eeca38"></script>
                            <script> container = document.getElementById('map'); //지도를 담을 영역의 DOM 레퍼런스
                            var options = { //지도를 생성할 때 필요한 기본 옵션
                            center: new kakao.maps.LatLng(33.450701, 126.570667), //지도의 중심좌표.
                                level: 3 //지도의 레벨(확대, 축소 정도)
                            };
                            var map = new kakao.maps.Map(container, options); //지도 생성 및 객체 리턴
                            </script>
                </div>
        <div class="reservation_select">
            <div class="day"> <!--★가능 시간만 뜰 수 있게?-->
                    <h3>예약날짜 선택</h3>
                    <select>
                        <option>2022</option>
                        <option>2023</option>
                    </select>
                    년
                    <select>
                        <option>1</option>
                        <option>2</option>
                        <option>3</option>
                        <option>4</option>
                        <option>5</option>
                        <option>6</option>
                        <option>7</option>
                        <option>8</option>
                        <option>9</option>
                        <option>10</option>
                        <option>11</option>
                        <option>12</option>
                    </select>
                    월
                    <select>
                        <option>1</option>
                        <option>2</option>
                        <option>3</option>
                        <option>4</option>
                        <option>5</option>
                        <option>6</option>
                        <option>7</option>
                        <option>8</option>
                        <option>9</option>
                        <option>10</option>
                        <option>11</option>
                        <option>12</option>
                        <option>13</option>
                        <option>14</option>
                        <option>15</option>
                        <option>16</option>
                        <option>17</option>
                        <option>18</option>
                        <option>19</option>
                        <option>20</option>
                        <option>21</option>
                        <option>22</option>
                        <option>23</option>
                        <option>24</option>
                        <option>25</option>
                        <option>26</option>
                        <option>27</option>
                        <option>28</option>
                        <option>29</option>
                        <option>30</option>
                        <option>31</option>
                    </select>
                    일
            </div>
            <div class="time">
                <h3>예약시간 선택</h3>
                <select>
                    <option>9:00</option>
                    <option>10:00</option>
                    <option>11:00</option>
                    <option>12:00</option>
                    <option>13:00</option>
                    <option>14:00</option>
                    <option>15:00</option>
                    <option>16:00</option>
                    <option>17:00</option>
                    <option>18:00</option>
                </select>
            </div>
            <div class="my_pet"><!--★반려동물 정보에서 입력된 값만 나오게-->
                <h3>내 동물</h3>
                <select>
                    <option>까미 2세 강아지</option>
                    <option>마루 3세 고양지</option>
                </select>
        </div>

        <input type="button" id="reservation_check" value="예약신청" class="reservation_check"
        onclick="alert('반려동물 이름(이)의 업체명 예약신청이 완료 됐습니다.')">
        <!-- 반려동물이름, 업체명 자동으로 나오게끔 하기, 예약신청 내역이
        마이페이지에 떠야하고 기록에 남아야함-->
    </div>

    <div class="putter">
        <p>주)댕냥댕냥 광주 남구 송암로 60, 2층</p>
    </div>
</body>
</html>