<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    
<% 
//pageContext.setAttribute("name", "alphamale"); 

request.setAttribute("name", "alphamale1");

session.setAttribute("name", "alphamale2");

application.setAttribute("name", "alphamle3");
%>    
    
    
    
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<h1>우선순위</h1>
	
	
	${name }
	
	
	
</body>
</html>