<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<style>
	#formArea {
		margin: auto;
		width: 400px;
		border: 1px solid gray;
		text-align: center;
	}
	h1 {
		text-align: center;
	}
	table {
		width: 380px;
		margin: auto;
		text-align: center;
	}
</style>
</head>
<body>
<form action="joinChk.jsp" method="post">
<table>
	<tr>
		<td><label for="id">아이디:</label></td>
		<td><input type="text" name="id" id="id"></td>
	</tr>
	<tr>
		<td><label for="id">비밀번호:</label></td>
		<td><input type="password" name="pass" id="pass"></td>
	</tr>
	<tr>
		<td><label for="id">이름:</label></td>
		<td><input type="text" name="name" id="name"></td>
	</tr>
	<tr>
		<td><label for="id">성별:</label></td>
		<td>
			<input type="radio" name="sex" value="1" id="sex" checked>남
			<input type="radio" name="sex" value="2" id="sex" checked>여
		</td>
	</tr>
	<tr>
		<td><label for="id">나이:</label></td>
		<td><input type="text" name="age" id="age"></td>
	</tr>
	<tr>
		<td><label for="id">이메일주소:</label></td>
		<td><input type="text" name="email" id="email"></td>
	</tr>
	<tr>
		<td colspan="2">
			<input type="submit" value="가입">
			<input type="submit" value="다시 작성">
		</td>
	</tr>
</table>
</form>
</body>
</html>