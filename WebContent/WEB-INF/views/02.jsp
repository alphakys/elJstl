<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
		<h1>연산</h1>
		
		\${5+2 } --> ${5+2}<br>
		\${7-2 } --> ${7-2 }<br>
				
		
		
		\${5 eq 5 } --> ${5 eq 5 } ${5 == 5 }<br>
		
		
		\${4 > 5 } --> ${4 gt 5 }<br>		
		\${4 >= 4 } --> ${4 le 4 }<br>
		
		\${5>2 ? 5 : 2 } --> ${5 gt 2 ? 2 : 1 }<br>
		
		\${5>2 && 6<3 } --> ${5>2 || 6<3 } ${5>2 or 6<3 } <br>
		
		\${empty str } --> ${empty str }<br>
		
		\${empty reqVal } --> ${empty reqVal }<br>
		
		${empty authUser }<br>
		${empty okey }<br>
		
		
		
</body>
</html>