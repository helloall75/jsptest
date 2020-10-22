<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<jsp:useBean id="beantest" class="jsptest.BeanTest" scope="page"/>
<jsp:setProperty name="beantest" property="name" value="BeanTest!"/>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
<h3>자바빈 사용 예제</h3>
<h3><%=beantest.getName() %></h3>
</body>
</html>