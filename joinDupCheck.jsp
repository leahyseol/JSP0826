<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
<%
//"userid" 중복확인 할 아이디 parameter value 가져오기
String userid=request.getParameter("userid");

%>
<%=userid %>
</body>
</html>