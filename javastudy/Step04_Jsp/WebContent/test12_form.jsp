<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=EUC-KR">
<title>test12.jsp</title>
</head>
<body>
<h3>회원가입 폼 입니다.</h3>
<form action="test12.jsp" method="post">
	이메일 <input type="text" name="email"/><br/>
	비밀번호 <input type="password" name="pwd" /><br/>
	직업 
	<select name="job">
		<option value="">선택</option>
		<option value="programmer">프로그래머</option>
		<option value="teacher">교사</option>
		<option value="doctor">의사</option>
		<option value="etc">기타</option>
	</select>
	<br/>
	성별
	<br/>
	<label>
		<input type="radio" name="gender" value="man"/> 남
	</label>
	<label>
		<input type="radio" name="gender" checked="checked" value="woman"/> 여
	</label>
	<br/>
	취미
	<br/>
	<label>
		<input type="checkbox" name="hobby" value="game"/> 게임
	</label>
	<label>
		<input type="checkbox" name="hobby" value="movie"/> 영화
	</label>
	<label>
		<input type="checkbox" name="hobby" value="tennis"/> 테니스
	</label>
	<label>
		<input type="checkbox" name="hobby" value="piano"/> 피아노
	</label>
	<br/>
	<button type="submit">가입</button>
</form>
</body>
</html>