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
	과일 1 : ${paramValues.food[0] }<br>
	과일 1 : ${paramValues.food[1] }<br>
	과일 1 : ${paramValues.food[2] }<br>
	<a href="step-3.jsp">step-3으로이동</a>
</body>
</html>