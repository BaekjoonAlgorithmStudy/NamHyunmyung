<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=EUC-KR">
<title>test12.jsp</title>
</head>
<body>
<h3>ȸ������ �� �Դϴ�.</h3>
<form action="test12.jsp" method="post">
	�̸��� <input type="text" name="email"/><br/>
	��й�ȣ <input type="password" name="pwd" /><br/>
	���� 
	<select name="job">
		<option value="">����</option>
		<option value="programmer">���α׷���</option>
		<option value="teacher">����</option>
		<option value="doctor">�ǻ�</option>
		<option value="etc">��Ÿ</option>
	</select>
	<br/>
	����
	<br/>
	<label>
		<input type="radio" name="gender" value="man"/> ��
	</label>
	<label>
		<input type="radio" name="gender" checked="checked" value="woman"/> ��
	</label>
	<br/>
	���
	<br/>
	<label>
		<input type="checkbox" name="hobby" value="game"/> ����
	</label>
	<label>
		<input type="checkbox" name="hobby" value="movie"/> ��ȭ
	</label>
	<label>
		<input type="checkbox" name="hobby" value="tennis"/> �״Ͻ�
	</label>
	<label>
		<input type="checkbox" name="hobby" value="piano"/> �ǾƳ�
	</label>
	<br/>
	<button type="submit">����</button>
</form>
</body>
</html>