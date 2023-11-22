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
	<h1>cif 명령어</h1>
	
	<!--주석처리 컨트롤 시프트 슬래시 자바코드처리 하는법-->
	<% for(int i=0; i<10; i++){ %>
	<%=i  %>
	<%} %>
	<c:if test="true">
	<h2>true일때 실행되는 명령어..</h2>
	</c:if>
	<hr>
	
	<!--query String방식 주소?정보=13&정보=123 파라미터를 보낸다고 함.-->
	<h2>index에서 보낸 파라미터 처리</h2>
	나이 : ${param.age }<br>
	이름 : ${param.name }
	<br><br>
	
	<c:if test="${param.age <15 }">
		${param.name }은 어린이입니다.
	</c:if>
	<a href="step-2.jsp?name=맛있는 귤&address=제주">상품</a>
	<!--query String 방식으로 name=맛있는 귤 address=제주 step-2.jsp로이동-->
	<!--step-2.jsp 페이지를 생성 후 파라미터를 출력 상품명: / 원산지 :  -->
	
	
</body>
</html>