<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>

<jsp:useBean id="member1" class="com.uragjiljay.Ex.MemberInfo"/>    
<jsp:setProperty property="name" name="member1" value="홍길동"/>
<jsp:setProperty property="id" name="member1" value="hong"/>
<jsp:setProperty property="pw" name="member1" value="12345"/>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>EL beans 연습</title>
</head>
<body>

	
	
	
	<hr>
	이름 : ${member1.name }<br>
	아이디 : ${member1.id}<br>
	비밀번호 : ${member1.pw}<br>


</body>
</html>