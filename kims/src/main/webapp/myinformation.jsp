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
			<a href="./index.html">��ɴ��</a>
		</h1>
		<div class="header_menu">
			<ul id="nav">
				<li><a href="#">�� �ֺ� ��������</a></li>
				<li><a href="#">�� �ֺ� �ְ�ī��</a></li>
				<li><a href="#">�� �ֺ� �ְ߹̿�</a></li>
				<li><a href="#">�ݷ����� ���̾</a></li>
				<li><a href="#">����������</a></li>
				<li><a href="#">�α׾ƿ�</a></li>
			</ul>
		</div>
	</header>
	<div class="reservation">
		<table border="1">
			<tr>
				<th></th>
				<th>��¥</th>
				<th>��ü</th>
				<th>�ð�</th>
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
		<button type="submit">����ϱ�</button>
	</div>
	<div class="myinformation">
		<ul>
		<li>����ó<input type="text" id="tel" placeholder="��ȣ�� �Է����ּ���"></li>
		<li>�̸���<input type="text" id="email" placeholder="�̸����� �Է����ּ���"></li>
		<li>��й�ȣ ����<input type="password" id="pw1"
			placeholder="��й�ȣ �Է����ּ���"></li>
		<li>��й�ȣ ��Ȯ��<input type="password" id="pw2"
			placeholder="��й�ȣ�� �����ϰ� �Է����ּ���"></li>
		</ul>
		<button type="submit">����</button>
		<button type="submit">Ż��</button>
	</div>
	<div class="putter">
		<p>��)��ɴ�� ���� ���� �۾Ϸ� 60, 2��</p>
	</div>
</body>
</body>
</html>