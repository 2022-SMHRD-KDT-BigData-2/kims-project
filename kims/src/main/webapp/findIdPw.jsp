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
		<h2>���̵� ã��</h2>
		<form action="">
			<div class="flex">
				<ul class="container">
					<li class="item center">���̵�</li>
					<li class="item"><input type="text" name="id"
						placeholder="�̸��� �Է��ϼ���" autofocus required></li>
				</ul>
				<ul class="container">
					<li class="item center">�̸���</li>
					<li class="item"><input type="text" name="email"
						placeholder="�̸����� �Է��ϼ���." required></li>
				</ul>
				<ul class="container">
					<li class="item center"></li>
					<li class="item">
						<button class="submit">����</button>
					</li>
					<li class="item"></li>
				</ul>
				<hr>
				<h2>��й�ȣ ã��</h2>
				<ul class="container">
					<li class="item center">�̸�</li>
					<li class="item"><input type="text" name="name"
						placeholder="�̸��� �Է��ϼ���" autofocus required></li>
				</ul>
				<ul class="container">
					<li class="item center">���̵�</li>
					<li class="item"><input type="text" name="id"
						placeholder="���̵� �Է��ϼ���." required></li>
				</ul>
				<ul class="container">
					<li class="item center"></li>
					<li class="item"><select name="findpw" id="">
							<option value="choose" selected>��й�ȣ ���� ����</option>
							<option value="pet">�����ϴ� ������ �Է��ϼ���</option>
							<option value="color">�����ϴ� ������ �Է��ϼ���</option>
							<option value="snack">�����ϴ� ���ڸ� �Է��ϼ���</option>
					</select></li>
					<li class="item"></li>
				</ul>

				<ul class="container">
					<li class="item center">����</li>
					<li class="item"><input type="text" name=""
						placeholder="��й�ȣ ã�� ����" required></li>
				</ul>
				<ul class="container">
					<li class="item center"></li>
					<li class="item">
						<button class="submit">ã��</button>
					</li>
					<li class="item"></li>
				</ul>
			</div>
		</form>
	</div>
</body>
</html>