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
			<h2>��ü ��� ������</h2>
			<form action="joinService" method="post">
				<h4>��������</h4>
				<div>
					<select name="" id="">
						<option value="��������" selected>����</option>
						<option value="hospital">��������</option>
						<option value="cafe">�ְ� ī��</option>
						<option value="shop">�ֿϵ��� ��</option>
					</select>
				</div>
				<div >
					<h4>��ü��</h4>
					<input type="text" name="name" class="" placeholder="�̸��� �Է��ϼ���.">
				</div>
				<div class="input_box">
					<h4>��ȭ��ȣ</h4>
					<input type="text" name="id" class="idChecking"
						placeholder="��ȭ��ȣ�� �Է��ϼ���.">
					<p id="result"></p>
				</div>
				<div class="input_box">
					<h4>�ּ�</h4>
					<input type="text" name="pw" id="" placeholder="������ �Է��ϼ���">
				</div>
				<div class="input_box">
					<h4>��ð�</h4>
					<input type="text" id="" placeholder="���� 00�� 00�� ~���� 00�� 00�� ����">
				</div>
				<div class="input_box">
					<h4>�Ұ���</h4>
					<input type="text" name="" id="" placeholder="������ �Է����ּ���">
				</div>
				<div class="input_box">
					<h4>���� ���� ����</h4>
					<input type="text" name="" id="" placeholder="EX)��,�����,�ܽ���">
				</div>
				<div class="input_box">
					<h4>���� ���� ���� ũ��</h4>
					<input type="radio" name="size" value="big">���� <input
						type="radio" name="size" value="middle">���� <input
						type="radio" name="size" value="small">���� <input
						type="radio" name="size" value="null">����
					<p id="result"></p>
				</div>
				<div class="submit">
					<input type="submit" value="�����ϱ�">
				</div>
				<div class="submit">

					<a href="main.jsp"><button>�ڷΰ���</button></a>
				</div>
			</form>
		</div>
	</div>
</body>
</html>