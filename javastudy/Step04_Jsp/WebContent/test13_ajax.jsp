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
<button id="sendBtn">����</button>
<script>
	//���� ��ư�� ������ �� ������ �Լ� ���
	$("#sendBtn").click(function(){
		//�Է��� ���ڿ��� �о�´�.
		var msg=$("#inputMsg").val();
		//���ڿ��� ajax ��û�� ���ؼ� ������ ����
		$.ajax({
			method:"post",
			url:"test13.jsp",
			data:{msg:msg},
			success:function(data){
				//data�� object�̴�.
				//object�� ����: {response:"xx"}
				//alert(data);
				console.log(data);
			}
		});
	});
</script>
</body>
</html>