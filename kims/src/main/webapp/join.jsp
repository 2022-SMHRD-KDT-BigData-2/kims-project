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
            <h2>ȸ������������</h2>
            <form action="joinService" method="post">
            <div class="input_box">
                <h4>�̸�</h4>
                <input type="text" name="name" class="" placeholder="�̸��� �Է��ϼ���.">
            </div>
            <div class="input_box">
                <h4>���̵�</h4>
                <input type="text" name="id" class="idChecking" placeholder="���̵� �Է��ϼ���.">
                <p id="result"></p>
            </div>
            <li class="btn">
                <button class="check" type="button" onClick="idcheck()">�ߺ�Ȯ��</button>
            </li>
            <div class="input_box">
                <h4>�̸���</h4>
                <input type="text" name="email" class="emailChecking" placeholder="�̸����� �Է��ϼ���.">
                <p id="result2"></p>
            </div>
            <li class="btn">
                <button class="check"  type="button" onClick="emailcheck()">�ߺ�Ȯ��</button>
            </li>
            <div class="input_box">
                <h4>��й�ȣ</h4>
                <input type="password" name="pw" id="" placeholder="��й�ȣ�� �Է��ϼ���.">
            </div>
            <div class="input_box">
                <h4>��й�ȣ Ȯ��</h4>
                <input type="password"  id="" placeholder="��й�ȣ�� �����ϰ� �Է��ϼ���.">
            </div>
            <div class="input_box">
                <h4>��ȭ��ȣ</h4>
                <input type="text" name="tel" id="" placeholder="��ȭ��ȣ�� �Է����ּ���.">
            </div>
            <div class="input_box">
                <h4>��й�ȣ ã�� ����</h4>
                <select name="question" id="findpw">
                    <option value="��й�ȣ ���� ����" selected>����</option>
                    <option value="pet">�����ϴ� ������ �Է��ϼ���</option>
                    <option value="color">�����ϴ� ������ �Է��ϼ���</option>
                    <option value="school">�ʵ��б��� �Է��ϼ���</option>
                </select>
            </div>
            <div class="input_box">
                <h4>��й�ȣ ã�� ����</h4>
                <input type="text" name="answer" id="" placeholder="�����ߴ� ������ ������ �Է����ּ���.">
            </div>
            <div class="submit">
                <input type="submit" value="ȸ������">
            </div>
            <div class="submit">
            
                <a href="main.jsp"><button>�ڷΰ���</button></a>
            </div>
            </form>
        </div>
    </div>
    <script type="text/javascript">
		    function idcheck(){
		    	
		    	// 1. email ��������
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
									// ��밡���� ���̵�
									// .css('�Ӽ�') : �ش� �±��� css�� �ٲ��ִ� �Լ�
									// .$('form').attr('�Ӽ���','��') : �±��� �Ӽ����� �������ִ� �Լ�

									$('#result').html('��밡���� ���̵� �Դϴ�');
									$('#result').css('color','green');
								} else {
									// �ߺ��� ���̵�
									$('#result').html('�ߺ��� ���̵� �Դϴ�');
									$('#result').css('color','red');
								}
							},
							error : function() {
								alert("error")
							}

						});
					}
		    function emailcheck(){
		    	
		    	// 1. email ��������
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
									// ��밡���� ���̵�
									// .css('�Ӽ�') : �ش� �±��� css�� �ٲ��ִ� �Լ�
									// .$('form').attr('�Ӽ���','��') : �±��� �Ӽ����� �������ִ� �Լ�

									$('#result2').html('��밡���� �̸��� �Դϴ�');
									$('#result2').css('color','green');
								} else {
									// �ߺ��� ���̵�
									$('#result2').html('�ߺ��� �̸��� �Դϴ�');
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
			<h2>ȸ������������</h2>
			<form action="">
				<div class="input_box">
					<h4>�̸�</h4>
					<input type="text" name="name" id="" placeholder="�̸��� �Է��ϼ���.">
				</div>
				<div class="input_box">
					<h4>���̵�</h4>
					<input type="text" name="id" id="" placeholder="���̵� �Է��ϼ���.">
				</div>
				<button class="btn">
					<button class="check">�ߺ�Ȯ��</button>
				</li>
				<div class="input_box">
					<h4>�̸���</h4>
					<input type="text" name="email" id="" placeholder="�̸����� �Է��ϼ���.">
				</div>
				<button class="btn">
					<button class="check">�ߺ�Ȯ��</button>
				</li>
				<div class="input_box">
					<h4>��й�ȣ</h4>
					<input type="password" name="pw1" id="" placeholder="��й�ȣ�� �Է��ϼ���.">
				</div>
				<div class="input_box">
					<h4>��й�ȣ Ȯ��</h4>
					<input type="password" name="pw2" id=""
						placeholder="��й�ȣ�� �����ϰ� �Է��ϼ���.">
				</div>
				<div class="input_box">
					<h4>��ȭ��ȣ</h4>
					<input type="text" name="phone" id="" placeholder="��ȭ��ȣ�� �Է����ּ���.">
				</div>
				<div class="input_box">
					<h4>��й�ȣ ã�� ����</h4>
					<select name="findpw" id="findpw">
						<option value="��й�ȣ ���� ����" selected>����</option>
						<option value="pet">�����ϴ� ������ �Է��ϼ���</option>
						<option value="color">�����ϴ� ������ �Է��ϼ���</option>
						<option value="">�����ϴ� ������ �Է��ϼ���</option>
					</select>
				</div>
				<div class="input_box">
					<h4>��й�ȣ ã�� ����</h4>
					<input type="text" name="pw_answer" id=""
						placeholder="�����ߴ� ������ ������ �Է����ּ���.">
				</div>
				<div class="submit">
					<input type="submit" value="ȸ������">
				</div>
				<div class="submit">
					<input type="submit" value="�ڷΰ���">
				</div>
			</form>
		</div>
	</div>
>>>>>>> branch 'master' of https://github.com/2022-SMHRD-KDT-BigData-2/kims-project.git
</body>
</html>