<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	${param.id } ${param.pw } ${param.num1 } ${param.num2 } ${param.name }
	
	${param.id } ${param.pw } ${param.num1 } ${param.num2 }
	
	${empty reqVal }
	
	${requestScope.reqVal }
	
	sum = ${param.num1 + param.num2 }
</body>
</html>