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
        <h1><a href="./index.html">��ɴ��</a></h1>
        <div class="header_menu">
            <ul id="nav">
                
                <li><a href="6-1.html">�� �ֺ� �ְ�ī��</a></li>
                <li><a href="6-2.html">�� �ֺ� �ְ߹̿�</a></li>
                <li><a href="9.html">�ݷ����� ���̾</a></li>
                <li><a href="#">����������</a></li>
                <li><a href="#">�α׾ƿ�</a></li>
            </ul>
        </div>
    </header>

        <h2>�� �ֺ� ��������</h2>
        <div class="contents"> <!--���� ���� �� ��ü�� �ڵ����� �ٲ��ߵ�-->
            <table class="pic" border="1" width="500" height="200">
            <tr>
                <td colspan="3" rowspan="2"><img alt="��������"></td>
                <td><img alt="����"><img></td>
                <td><img alt="����"><img></td>
            </tr>
            <tr>
                <td><img alt="����"></td>
                <td><img alt="����"></td>
            </tr>
            </table>
                <div>
                    <h1>���ൿ������</h1>
                    <input type="text" id="info" class="info" style="width:250px; height:100px;">
                    <div id="map" style="width: 250px; height: 250px;"></div>
                        <script type="text/javascript" src="//dapi.kakao.com/v2/maps/sdk.js?appkey=bab8f9dbb083f274bafcd045f5eeca38"></script>
                            <script> container = document.getElementById('map'); //������ ���� ������ DOM ���۷���
                            var options = { //������ ������ �� �ʿ��� �⺻ �ɼ�
                            center: new kakao.maps.LatLng(33.450701, 126.570667), //������ �߽���ǥ.
                                level: 3 //������ ����(Ȯ��, ��� ����)
                            };
                            var map = new kakao.maps.Map(container, options); //���� ���� �� ��ü ����
                            </script>
                </div>
        <div class="reservation_select">
            <div class="day"> <!--�ڰ��� �ð��� �� �� �ְ�?-->
                    <h3>���೯¥ ����</h3>
                    <select>
                        <option>2022</option>
                        <option>2023</option>
                    </select>
                    ��
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
                    ��
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
                    ��
            </div>
            <div class="time">
                <h3>����ð� ����</h3>
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
            <div class="my_pet"><!--�ڹݷ����� �������� �Էµ� ���� ������-->
                <h3>�� ����</h3>
                <select>
                    <option>��� 2�� ������</option>
                    <option>���� 3�� �����</option>
                </select>
        </div>

        <input type="button" id="reservation_check" value="�����û" class="reservation_check"
        onclick="alert('�ݷ����� �̸�(��)�� ��ü�� �����û�� �Ϸ� �ƽ��ϴ�.')">
        <!-- �ݷ������̸�, ��ü�� �ڵ����� �����Բ� �ϱ�, �����û ������
        ������������ �����ϰ� ��Ͽ� ���ƾ���-->
    </div>

    <div class="putter">
        <p>��)��ɴ�� ���� ���� �۾Ϸ� 60, 2��</p>
    </div>
</body>
</html>