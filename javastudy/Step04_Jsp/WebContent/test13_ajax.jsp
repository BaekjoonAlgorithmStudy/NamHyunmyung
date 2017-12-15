<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=EUC-KR">
<title>test13_ajax.jsp</title>
<script src="js/jquery-3.2.1.js"></script>
</head>
<body>
<input type="text" id="inputMsg"/>
<button id="sendBtn">전송</button>
<script>
	//전송 버튼을 눌렀을 때 실행할 함수 등록
	$("#sendBtn").click(function(){
		//입력한 문자열을 읽어온다.
		var msg=$("#inputMsg").val();
		//문자열을 ajax 요청을 통해서 서버에 전송
		$.ajax({
			method:"post",
			url:"test13.jsp",
			data:{msg:msg},
			success:function(data){
				//data는 object이다.
				//object의 구조: {response:"xx"}
				//alert(data);
				console.log(data);
			}
		});
	});
</script>
</body>
</html>