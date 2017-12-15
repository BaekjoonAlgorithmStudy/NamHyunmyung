<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=EUC-KR">
<title>test12.jsp</title>
</head>
<body>
<% 
	//폼 전송되는 내용을 변수에 담아보세요.
	String email = request.getParameter("email");
	String pwd = request.getParameter("pwd");
	String job = request.getParameter("job");
	String gender = request.getParameter("gender");
	String[] hobby = request.getParameterValues("hobby");
	
	System.out.println(email);
	System.out.println(pwd);
	System.out.println(job);
	System.out.println(gender);
	for(String tmp:hobby){
		System.out.println(tmp);
	}
%>
<p><% %></p>
</body>
</html>