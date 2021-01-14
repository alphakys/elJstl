<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    
    <%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
    
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
		<table border=1>
			<c:forEach items="${userList }" var="list" varStatus = "stat">
				
				<tr>
					<td><c:out value="${list.no }" /></td>
					<td><c:out value="${list.name }" /></td>
					<td><c:out value="${stat.begin }" /></td>
				</tr>
				
			</c:forEach>
		
		</table>
</body>
</html>