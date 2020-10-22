<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<!-- %@page import="jsptest.BeanTest" % -->
<jsp:useBean id="beantest" class="jsptest.BeanTest" scope="page"/>
<%
	//jsptest.BeanTest beantest = new jsptest.BeanTest();	
	beantest.setName("이순신");
%>
<jsp:setProperty property="name" name="beantest" value="유관순"/>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
<b>자바빈 사용 예제</b>
<h3><%=beantest.getName() %></h3>
<h3><jsp:getProperty property="name" name="beantest" /></h3>
</body>
</html>