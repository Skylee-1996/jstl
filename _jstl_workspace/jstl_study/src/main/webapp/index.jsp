<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
      <%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<h1>Hello World~!!</h1>
	<a href="step-1.jsp?age=13&name=홍길동">step-1.jsp</a>
	
	<form action="step-3.jsp">
		이름 : <input type="text" name="name"><br>
		나이 : <input type="number" name="age"><br>
		<button type="submit">전송</button>
	</form>
</body>
</html>