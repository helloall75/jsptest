<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%
	String name;
	if(session.getAttribute("name") != null) {
		name = (String)session.getAttribute("name");
	} else {
		name="세션값없음.";
	}
%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Session Test</title>
</head>
<body>
	<input type="button" onclick="location.href='sessionSet.jsp'" value="세션값 저장">
	<input type="button" onclick="location.href='sessionDel.jsp'" value="세션값 삭제">
	<input type="button" onclick="location.href='sessionInvalidate.jsp'" value="세션값 초기화">
	<h3><%=name %></h3>
</body>
</html>